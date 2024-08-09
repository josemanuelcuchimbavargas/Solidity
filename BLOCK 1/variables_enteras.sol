// SPDX-License-Identifier: JMCV
pragma solidity >=0.4.4 <0.7.0;

contract Enteros {

    //Variables enteras sin signo
    uint mi_primer_entero;
    uint mi_primer_entero_inicializado = 3;
    uint cota = 5000;

    //Variables enteras sin signo con un numero especifico de bits
    uint8 entero_8_bits;
    uint8 entero_8_bits_inicializado = 70;
    uint16 entero_16_bits;

    //Variables enteras con signo
    int mi_primer_entero_con_signo;
    int mi_numero = -32;
    int mi_numero_2 = 65;
        
    //Variables enteras con signo con un numero especifico de bits
    int8 entero_signo_8_bits;
    int240 entero_signo_240_bits = 90000;    

}