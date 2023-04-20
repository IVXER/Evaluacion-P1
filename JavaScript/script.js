function Promedio() {
    const n1=parseFloat(document.getElementById("n1").value);
    const n2=parseFloat(document.getElementById("n2").value);
    const n3=parseFloat(document.getElementById("n3").value);
    const rsl=(n1+n2+n3)/3
    document.getElementById("resultado").innerHTML = `Su nota final es: ${rsl}`;

}







