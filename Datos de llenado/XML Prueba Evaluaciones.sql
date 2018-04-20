DECLARE @doc XML;
--DECLARE @contadorp INT;
--SET @contadorp = 1;

SELECT  @doc = BulkColumn
FROM    OPENROWSET(
            BULK 'C:\Users\Mariela\Documents\GitHub\RegistroNotas-ProyectoI\Datos de llenado\XML Nuevos\randomData0.XML', SINGLE_CLOB
        ) AS Data

--INSERT INTO Evaluaciones(id, Nombre, fecha, valorPorcentual, idRubro)  
SELECT	evaluationData.value('@ID','INT') AS id,
		evaluationData.value('@description', 'varchar(300)') AS Nombre,
        evaluationData.value('@date', 'date') AS fecha,
		evaluationData.value('@percentage', 'float') AS valorPorcentual,
		evaluationData.value('@groupItemID', 'int') AS idRubro
FROM  @doc.nodes('/XML/evaluationData/evaluation') AS x1(evaluationData)
WHERE evaluationData.value('@groupItemID', 'int') in

	--Sea igual a los de GroupItemData y en GroupItemData el periodo sea el correcto
	(SELECT	groupItemData.value('@ID','INT') id														
	FROM  @doc.nodes('/XML/groupItemData/groupItem') AS x2(groupItemData)
	WHERE groupItemData.value('@groupID', 'int') in 

		(SELECT	groupData.value('@ID','INT') AS id														
		FROM  @doc.nodes('/XML/groupData/group') AS x2(groupData)
		WHERE groupData.value('@termID', 'int')=1))
