<%-- 
    Document   : jsp1.jsp
    Created on : 31 mar 2023, 12:47:32
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola Causas</h1>
        <form id ='1'>
            <table border = 1>
              <tr>
                    <td>When eres un paput :vvvv</td>
                    <td> Pero ya no habia mamuts :'vvvvvvvv </td>
              </tr>
              <tr>
                  <td>Nombre</td>
                  <td><input id="nombre" name="nombre " value="Escribe un nombre" type="text"></td>
              </tr>
              <tr>
                  <td>Importe</td>
                  <td><input id = "importe" name = "importe" value = "0.0" type = "number" onchange = "calcular()"></td>
              </tr>
              <tr>
                  <td>IVA</td>
                  <td><input id = "iva" name = "iva" value ="0.0" type = "number" onchange = "calcular()"></td>
              </tr>
              <tr>
                  <td>Total</td>
                  <td><input id = "total" name = "total" value = "0.0" type = "number" disabled></td>
             </tr>
            </table>
            <script><!-- 
                              function calcular()
                              {
                                var importe = 0; 
                                importe = document.getElementById("importe").value;
                                var iva = 0;
                                iva = document.getElementById("iva").value; 
                                var total = 0;
                                if (importe === '' || iva === ''){
                                    return;
                                }
                                total = importe * (1 + (iva / 100));
                                document.getElementById("total").value = total; 
                              }
                         --></script>    
        </form>
    </body>
</html>
