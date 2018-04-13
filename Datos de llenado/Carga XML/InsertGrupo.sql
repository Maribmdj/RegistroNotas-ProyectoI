DECLARE @doc XML

SELECT  @doc = BulkColumn
FROM    OPENROWSET(
            BULK 'C:\Users\Mariela\Documents\GitHub\RegistroNotas-ProyectoI\Datos de llenado\XML Nuevos\randomData0.XML', SINGLE_CLOB
        ) AS Data

INSERT INTO Grupo(id, codigoCurso, nombreCurso, estado, idPeriodoLectivo) 
 
SELECT	groupData.value('@ID','INT') AS id,
        groupData.value('@code', 'varchar(15)') AS codigoCurso,
		groupData.value('@courseName', 'varchar(50)') AS nombreCurso,
		groupData.value('@groupStateID', 'char(1)') AS estado,
		groupData.value('@termID', 'int') AS idPeriodoLectivo

FROM    @doc.nodes('/XML/groupData/group') AS x1(groupData)

select * from Grupo