pragma solidity ^0.5.0; 

contract calculadora{
    //variables
    uint resultado;
    
    constructor() public{
        resultado;
    }
    //rersultado
    function getResultado() public view returns (uint){
        return resultado;
    }
    //suma
    function sumaAB(uint a, uint b) public returns (uint) {
        resultado = a+b;
    return resultado;
    }
    //resta
    function restaAB(uint a, uint b) public returns (uint) {
        resultado = a-b;
    return resultado;
    }
    //multiplicacion
    function multiplicacionAB(uint a, uint b) public returns (uint) {
        resultado = a*b;
    return resultado;
    }
    //division
    function division(uint a, uint b) public returns (uint) {
        resultado = a/b;
    return resultado;
    }
