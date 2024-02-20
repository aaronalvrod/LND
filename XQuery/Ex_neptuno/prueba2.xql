<html>
  <head>
    <title>Primera Consulta</title>
  </head>
  <body>
    <table border = "3">
      <tr>
        <td>Referencia de Cliente</td>
        <td>Nombre de Cliente</td>
        <td>Referencia Articulo</td>
        <td>Nombre Categoria</td>
      </tr>
      {
        for $articulo in doc("neptuno.xml")//articulos
        for $cliente in doc("neptuno.xml")//clientes
        where $articulo/NombreCategoria = "Bebidas"
          and $articulo/RefPedido=$cliente/RefPedido
        return 
          <tr>
            <td>{data($cliente/RefCliente)}</td>
            <td>{data($cliente/NombreCliente)}</td>
            <td>{data($articulo/RefArticulo)}</td>
            <td>{data($articulo/NombreCategoria)}</td>
          </tr>
      }
      
    </table>
  </body>
</html>