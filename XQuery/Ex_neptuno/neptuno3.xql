<html>
  <head><title>Tercera Consulta</title></head>
  <body>
    <table border = "3">
      <tr>
        <td>Referencia Articulo</td>
        <td>Nombre Articulo</td>
        <td>Referencia Proveedor</td>
        <td>Nombre Proveedor</td>
      </tr>
      {
        for $articulo in doc("neptuno.xml")//articulos
        for $proveedor in doc("neptuno.xml")//proveedores 
        where $articulo/NombreCategoria="Bebida"
          and $articulo/ReferenciaProvedor=$proveedor/ReferenciaProveedor
         return 
          <tr>
            <td>{data($articulo/RefArticulo)}</td>
            <td>{data($articulo/NombreArticulo)}</td>
            <td>{data($proveedor/ReferenciaProveedor)}</td>
            <td>{data($proveedor/NombreProveedor)}</td>
          </tr>
      }
    </table>
  </body>
</html>