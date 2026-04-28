# Caso de uso principal

## Caso de uso: Ejecutar suma mínima en ARM64

### Actor principal
Estudiante de arquitectura/programación de sistemas.

### Objetivo del actor
Validar que su programa en ARM64 ejecuta una suma simple y comunica el resultado por terminal usando llamadas al sistema.

### Precondiciones
- El código fuente `src/main.s` existe y compila sin errores.
- El entorno de ejecución soporta binarios ARM64.

### Flujo principal
1. El estudiante compila el archivo ensamblador.
2. El estudiante enlaza el objeto para generar ejecutable.
3. El estudiante ejecuta el binario.
4. El sistema imprime el resultado calculado.
5. El proceso termina con salida exitosa.

### Entradas
- Dos operandos enteros definidos en el código (constantes para esta versión).

### Salidas
- Mensaje en terminal con el resultado de la suma.
- Código de retorno del proceso: `0` en ejecución correcta.

### Postcondiciones
- El ejecutable demuestra el flujo completo de cálculo y salida.
- El resultado puede verificarse manualmente.

### Criterios de éxito
- La compilación y enlace finalizan sin error.
- La salida coincide con el valor esperado.
- El programa termina limpiamente.

### Escenarios alternos
- **A1: Error de compilación**: se corrige sintaxis/mnemónicos.
- **A2: Entorno no ARM64**: se documenta la limitante y se valida en entorno compatible.
