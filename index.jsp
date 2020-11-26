<%-- 
    Document   : index
    Created on : 14/06/2019, 08:42:24 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>P&aacute;gina principal</title>
    </head>
    <body>
        <script type="text/javascript" src="Script.js"></script>
        <table border="0" width="100%" height="100%">
            <tr>
                <td align="center" colspan="1"><img src="Farmacia.jpg" width="70" height="70" alt="logo"></td>
                <td colspan="4" align="center"><h1>Farmacia</h1></td>
            </tr>
            <tr width="100%">
                <td width="20%" align="center"><a href="#" onclick="DinamicoDiv('inicio');">INICIO</a></td>
                <td width="20%" align="center"><a href="#" onclick="DinamicoDiv('productos');">Productos</a></td>
            </tr>
            <tr width="100%">
                <td colspan="5">
                    <div id="inicio">
                        <table border="0" width="100%">
                            <tr>
                                <td width="20%">
                                    ¿Quienes somos?<br/>
                                    <h6>Programa de apego que brinda apoyo a tu salud y la de tu 
                                        familia con grandes beneficios por tus compras recurrentes en 
                                        la red de farmacias más grande a nivel Nacional.</h6>
                                </td>
                                <td>
                                    <div id="detalle" align="center">
                                        <h1>Bienvenidos Farmacia</h1>
                                        <img src="FARMACIAA.jpg" width="600" height="420" alt="avion">
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div id="productos" style="display: none">
                        <h3>Productos </h3>
                        <table border="0" width="100%">
                            <tr>
                                <td>
                                    <button onclick="buscarOpcion1();">Consultar</button></BR><BR>
                                    <button onclick="buscarOpcion2();">Registrar</button><br/><br/>
                                </td>
                                <td>
                                    <div id="consultaA" align="center"></div><br><br>
                                </td>
                            </tr>
                        </table>
                    </div>
                    
                </td>
            </tr>
        </table>
    </body>
</html>
