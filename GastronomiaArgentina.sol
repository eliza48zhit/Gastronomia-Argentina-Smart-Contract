// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

/**
 * @title GastronomiaArgentina
 * @dev Contrato ultra-ligero para registrar platos típicos argentinos.
 * No maneja fondos ni permisos, ideal para registro de texto en blockchain.
 */
contract GastronomiaArgentina {

    // El plato y sus ingredientes guardados como una sola frase
    string public platoYDetalles;

    // Al desplegar, se registra el plato nacional por excelencia
    constructor() {
        platoYDetalles = "Asado: Carne de vaca cocida a la brasa con carbon o lena.";
    }

    /**
     * @dev Actualiza el plato actual en la blockchain.
     * @param _nuevoPlato Nombre del plato (ej: Empanadas Tucumanas).
     * @param _ingredientes Ingredientes principales (ej: Carne, cebolla, comino y huevo).
     */
    function actualizarMenu(string memory _nuevoPlato, string memory _ingredientes) public {
        platoYDetalles = string(abi.encodePacked(_nuevoPlato, ": ", _ingredientes));
    }

    // Función para leer qué hay de comer en la blockchain
    function leerMenu() public view returns (string memory) {
        return platoYDetalles;
    }
}
