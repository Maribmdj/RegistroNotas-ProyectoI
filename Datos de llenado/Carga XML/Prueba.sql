DECLARE @Usuarios TABLE (ID varchar(50)) 
INSERT INTO @Usuarios (ID) 
SELECT ParamValues.ID.value('.','VARCHAR(50)')
FROM @IdUsuarios.nodes('/Usuarios/ID') as ParamValues(ID) 


declare @doc xml
select    @doc = BulkColumn
from    openrowset(
            bulk 'E:\Carga\pedidos_detalle.xml', SINGLE_CLOB
        ) as xmlData

select    cliente.value('@id', 'int') AS IdCliente,
        pedido.value('@id', 'int') AS IdPedido,
        producto.value('@cod', 'varchar(15)') AS CodigoProducto,
        producto.value('@cant', 'int') AS Cantidad,
        producto.value('@imp', 'money') AS Importe
from    @doc.nodes('/cliente') as x1(cliente)
cross apply x1.cliente.nodes('./pedido') as x2(pedido)
cross apply x2.pedido.nodes('./producto') as x3(producto)