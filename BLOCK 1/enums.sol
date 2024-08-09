// SPDX-License-Identifier: JMCV
pragma solidity >=0.4.4 <0.7.0;

contract Enums {
    
    //Enumeración de interruptor    
    enum estado {ON,OFF}

    //Variable de tipo enum (estado)
    estado state_enum;
    
    function encender() public {
        state_enum = estado.ON;
    }

    function apagar() public {
        state_enum = estado.OFF;
    }

    function fijarEstado(uint _k) public {
        state_enum = estado(_k);
    }

    function Estado() public view returns(estado) {
        return state_enum;
    }

    //Enumeracion de direcciones
    enum direcciones {ARRIBA,ABAJO,DERECHA,IZQUIERDA}

    //Variable de tipo enum (direcciones)
    direcciones directions = direcciones.ARRIBA;

}