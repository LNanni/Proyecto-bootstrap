function BuySurprise(){
    let elemtoHTML = document.getElementById("inputCount");
    let ticketsCount = elemtoHTML.value;
    elemtoHTML = document.getElementById("inputType");
    let type = elemtoHTML.value;
    let price = 0;

    switch(type){
        case "Estudiante":
            price = (1000*ticketsCount)*0.5;
            break;
        case "Jubilado":
            price = (1000*ticketsCount)*0.25;
            break;
        case "Adulto":
            price = (1000*ticketsCount)*0.9;
            break;
    }
    elemtoHTML = document.getElementById("outputPrice");
    elemtoHTML.value = "Total a pagar: $"+ price
}