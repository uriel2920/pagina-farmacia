/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var xhr;
function creartObjeto() {
    if (window.ActiveXObject) {
        xhr = new ActiveXObject("Microsoft.XMLHttp");
    } else if ((window.XMLHttpRequest) || (typeof XMLHttpRequest) != undefined) {
        xhr = new XMLHttpRequest();
    } else {
        alert("Su navegador no soporta AJAX");
        return;
    }
}

var divInicial = "inicio";

function DinamicoDiv(divActual) {
    document.getElementById(divActual).style.display = 'block';
    if (divInicial != divActual) {
        document.getElementById(divInicial).style.display = 'none';
    }
    divInicial = divActual;
}

function buscarOpcion1() {
    creartObjeto();
    enviapeticion1();
}
function enviapeticion1() {
    xhr.open("get", "Consulta", true);
    xhr.send(null);
}
