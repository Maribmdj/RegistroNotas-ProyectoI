DECLARE @doc XML;
DECLARE @contadorp INT;
SET @contadorp = 1;

SELECT  @doc = BulkColumn
FROM    OPENROWSET(
            BULK 'C:\Users\Mariela\Documents\GitHub\RegistroNotas-ProyectoI\Datos de llenado\XML Nuevos\randomData0.XML', SINGLE_CLOB
        ) AS Data


--INSERT INTO PeriodoLectivo (id, fechaInicio, fechaFin, Nombre) 
--Select Rubro
SELECT  itemData.value('@ID','INT') AS id,
        itemData.value('@name', 'varchar(50)') AS Nombre
FROM    @doc.nodes('/XML/itemData/item') AS x1(itemData)

--INSERT INTO PeriodoLectivo (id, fechaInicio, fechaFin, Nombre) 
--Select Estudiantes
SELECT  studentData.value('@carnet','INT') AS Carne,
        studentData.value('@name', 'varchar(20)') AS Nombre,
		studentData.value('@lastname', 'varchar(20)') AS Apellidos,
		studentData.value('@email', 'varchar(20)') AS Email,
		studentData.value('@phone', 'varchar(15)') AS Telefono
FROM    @doc.nodes('/XML/studentData/student') AS x1(studentData)


--ITERACIONES
while @contadorp<=3
BEGIN

--INSERT INTO PeriodoLectivo (id, fechaInicio, fechaFin, Nombre) 
--Select Periodo
SELECT  termData.value('@ID','INT') AS id,
        termData.value('@start', 'date') AS fechaInicio,
		termData.value('@end', 'date') AS fechaFin,
		termData.value('@active', 'varchar(20)') AS Nombre
FROM    @doc.nodes('/XML/termData/term') AS x1(termData)
WHERE termData.value('@ID','INT')=@contadorp


--Select Grupo
--INSERT INTO Grupo(id, codigoCurso, nombreCurso, estado, idPeriodoLectivo)  
SELECT	groupData.value('@ID','INT') AS id,
        groupData.value('@code', 'varchar(15)') AS codigoCurso,
		groupData.value('@courseName', 'varchar(50)') AS nombreCurso,
		groupData.value('@groupStateID', 'char(1)') AS estado,
		groupData.value('@termID', 'int') AS idPeriodoLectivo

FROM  @doc.nodes('/XML/groupData/group') AS x1(groupData)
WHERE groupData.value('@termID', 'int')=@contadorp



--Select RubroXGrupo
--INSERT INTO Grupo(id, codigoCurso, nombreCurso, estado, idPeriodoLectivo)  
SELECT	groupItemData.value('@ID','INT') AS id,
        groupItemData.value('@percentage', 'varchar(15)') AS Porcentaje,
		groupItemData.value('@constantCount', 'varchar(50)') AS TipoEvaluacion,
		groupItemData.value('@count', 'char(1)') AS QEvaluaciones,
		groupItemData.value('@itemID', 'int') AS idRubro,
		groupItemData.value('@groupID', 'int') AS idGrupo

FROM  @doc.nodes('/XML/groupItemData/groupItem') AS x1(groupItemData)
WHERE groupItemData.value('@groupID', 'int') in (SELECT	groupData.value('@ID','INT') AS id														
												FROM  @doc.nodes('/XML/groupData/group') AS x2(groupData)
												WHERE groupData.value('@termID', 'int')=@contadorp)
							
--INSERT INTO PeriodoLectivo (id, fechaInicio, fechaFin, Nombre) 
--Select EstudiantesxGrupo
SELECT  studentGroupData.value('@ID','INT') AS id,
        studentGroupData.value('@groupID', 'varchar(20)') AS idGroup,
		studentGroupData.value('@studentID', 'varchar(20)') AS idEstudiante,
		studentGroupData.value('@totalGrade', 'varchar(20)') AS nota,
		studentGroupData.value('@studentGroupStateID', 'varchar(15)') AS estado
FROM    @doc.nodes('/XML/studentGroupData/studentGroup') AS x1(studentGroupData)
WHERE studentGroupData.value('@groupID', 'int') in (SELECT	groupData.value('@ID','INT') AS id														
												FROM  @doc.nodes('/XML/groupData/group') AS x2(groupData)
												WHERE groupData.value('@termID', 'int')=@contadorp)


												
SET @contadorp=@contadorp+1;
END

