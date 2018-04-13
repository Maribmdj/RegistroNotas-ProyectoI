DECLARE @doc XML

SELECT  @doc = BulkColumn
FROM    OPENROWSET(
            BULK 'C:\Users\Mariela\Documents\GitHub\RegistroNotas-ProyectoI\Datos de llenado\XML Nuevos\randomData0.XML', SINGLE_CLOB
        ) AS Data

INSERT INTO PeriodoLectivo (id, fechaInicio, fechaFin, Nombre) 
 
SELECT  termData.value('@ID','INT') AS id,
        termData.value('@start', 'date') AS fechaInicio,
		termData.value('@end', 'date') AS fechaFin,
		termData.value('@active', 'varchar(20)') AS Nombre

FROM    @doc.nodes('/XML/termData/term') AS x1(termData)

select * from PeriodoLectivo