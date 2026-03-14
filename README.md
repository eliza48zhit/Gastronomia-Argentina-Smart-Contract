# 🥩 Gastronomía Argentina - Smart Contract (Base Mainnet)

Este es un contrato inteligente dedicado a la cultura culinaria de Argentina, desplegado en la red **Base**. Un proyecto recreativo y educativo que utiliza la tecnología blockchain para registrar platos icónicos como el Asado, las Empanadas y el Locro.

🔗 **Verificación en Basescan**

El contrato ha sido verificado satisfactoriamente para permitir la lectura y escritura pública del código. Esto permite que cualquier "asador" digital pueda actualizar el menú directamente en la blockchain.

* **Contract Address:** `0x5b38769cc2261267fac7e030b6b48b906b119dd8`
* **Explorer Link:** [Ver en Basescan](https://basescan.org/address/0x5b38769cc2261267fac7e030b6b48b906b119dd8#code)

🛠️ **Detalles Técnicos**

* **Compiler:** Solidity 0.8.20
* **Network:** Base Mainnet
* **License:** MIT
* **Optimization:** No (Default)

📖 **Funcionalidad**

Este contrato ofrece una interfaz simplificada para la gestión de datos on-chain:

1.  **Lectura del Menú:** A través de la función `leerMenu`, cualquier usuario puede consultar el plato y los ingredientes actuales sin costo de gas.
2.  **Actualización del Menú:** Mediante la función `actualizarMenu`, los usuarios pueden proponer un nuevo plato típico y sus ingredientes, generando una transacción real en la red Base.
