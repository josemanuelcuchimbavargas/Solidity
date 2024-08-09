// SPDX-License-Identifier: JMCV
pragma solidity >=0.4.4 <0.7.0;

contract Tiempo {

    //Unidades de tiempo
    uint public tiempo_actual = now;
    uint public un_minuto = 1 minutes;
    uint public dos_horas = 2 hours;
    uint public cincuenta_dias = 50 days;
    uint public una_semana = 1 weeks;
    
    //Operamos con las unidades de tiempo
    function MasSegundos () public view returns(uint){
        return now + 50 seconds;
    }   

    function MasHoras () public view returns(uint){
        return now + 1 hours;
    }

    function MasDias () public view returns(uint){
        return now + 1 days;
    }

    function MasSemanas () public view returns(uint){
        return now + 1 weeks;
    }
    

}