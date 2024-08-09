// SPDX-License-Identifier: JMCV
pragma solidity >=0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;

contract Hash {

    //Computo del hash de un string
    function calcularHash(string memory _cadena) pure  public returns(bytes32){
        return keccak256(abi.encodePacked(_cadena));
    }

    //Computo del hash de un string, entero y una dirección
    function calcularHash2(string memory _cadena, uint _k, address _direccion) pure  public returns(bytes32){
        return keccak256(abi.encodePacked(_cadena, _k, _direccion));
    }

    //Computo del hash de un string, entero y una dirección y otros.
    function calcularHash3(string memory _cadena, uint _k, address _direccion) pure  public returns(bytes32){
          return keccak256(abi.encodePacked(_cadena, _k, _direccion, "hola", uint(1)));
    }

}

