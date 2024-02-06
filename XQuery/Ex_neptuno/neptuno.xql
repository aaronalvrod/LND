<html>
  <head>
    <title>Primera Consulta</title>
  </head>
  <body>
    <table border = "3">
      <tr>
        <td>Referencia Articulo</td>
        <td>Referencia Proveedor</td>
        <td>Referencia Nombre de Articulo</td>
      </tr>
      {
        for $articulo in doc("neptuno.xml")//articulos
        return 
          <tr>
            <td>{data($articulo/RefArticulo)}</td>
            <td>{data($articulo/ReferenciaProveedor)}</td>
            <td>{data($articulo/NombreArticulo)}</td>
          </tr>
      }
      
    </table>
  </body>
</html>
