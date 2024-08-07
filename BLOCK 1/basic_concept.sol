// SPDX-License-Identifier: JMCV
pragma solidity >=0.4.4 <0.7.0;
import "./ERC20.sol";

/// @title <Primero contrato>
/// @author <Jose Manuel Cuchimba Vargas>
/// @notice <El contrato enseña conceptos basicos de solidity>
contract FirstContract {

    /// @dev <Dirección del dueño del contrato>
    address owner;
    /// @dev <Cantidad de tokens>
    ERC20Basic token;

    /*
    Guardamos en la variable owner la dirección de la persona que despliega el contrato,
    inicializamos el numero de tokens.
    */
    constructor() public {
        owner = msg.sender;
        token = new ERC20Basic(1000);
    }



}