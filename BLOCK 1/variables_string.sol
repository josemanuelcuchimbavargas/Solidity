// SPDX-License-Identifier: JMCV
pragma solidity >=0.4.4 <0.7.0;

contract Variables {

    string public mi_primer_string = "Hola";
    bool public mi_primer_bool = false;

    bytes mi_primer_byte;
    bytes32 public hash = keccak256(abi.encodePacked(mi_primer_string));
    bytes4 public identificador;

    //Esta variable es basicamente tu cuenta bancaria o identificador.
    address public mi_primer_direccion = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function ejemploBytes4() public {
        identificador = msg.sig;
    }


}