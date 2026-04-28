# Plan de pruebas (manual y mínimo)

## 1. Objetivo
Comprobar que el programa ARM64 realiza la suma definida y muestra un resultado correcto en terminal.

## 2. Alcance de pruebas
- Compilación.
- Enlace.
- Ejecución.
- Validación de salida esperada.

## 3. Casos de prueba

### CP-01: Compilación exitosa
- **Comando**: `as -o main.o src/main.s`
- **Resultado esperado**: se genera `main.o` sin errores.

### CP-02: Enlace exitoso
- **Comando**: `ld -o main main.o`
- **Resultado esperado**: se genera ejecutable `main`.

### CP-03: Ejecución funcional
- **Comando**: `./main`
- **Resultado esperado**: salida en terminal con texto de resultado y valor correcto.

### CP-04: Código de retorno
- **Comando**: `echo $?` (inmediatamente después de ejecutar)
- **Resultado esperado**: `0`.

## 4. Casos límite de proceso
- **CL-01: Ejecutar en arquitectura no ARM64**
  - Esperado: falla controlada o incompatibilidad documentada.
- **CL-02: Editar operandos a valores mayores**
  - Esperado: resultado ajustado correctamente mientras permanezca en rango de 64 bits.

## 5. Evidencia requerida
- Captura o copia textual de terminal con comandos y salidas.
- Registro breve de incidencias y solución aplicada.
