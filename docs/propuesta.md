# Propuesta técnica de práctica temática

## 1. Nombre del proyecto
**Mini Toolkit en ARM64: suma básica con salida por terminal**

## 2. Objetivo general
Diseñar una práctica corta de arquitectura de computadoras donde el estudiante implemente, documente y pruebe un programa mínimo en **ARM64 Assembly** que sume dos enteros y muestre el resultado en terminal.

## 3. Justificación académica
Esta práctica permite reforzar competencias clave de programación de sistemas:
- Uso de registros de propósito general en ARM64.
- Flujo de invocación al sistema operativo mediante llamadas al sistema (`svc`).
- Organización de un repositorio técnico con documentación previa al código.
- Trazabilidad entre requerimientos, caso de uso y plan de pruebas.

## 4. Alcance (pequeño y controlado)
### Incluye
- Programa único en `src/main.s`.
- Operación aritmética de suma con dos constantes.
- Macro de salida para imprimir texto en terminal.
- Documentación completa del diseño y pruebas.

### No incluye
- Lectura interactiva de teclado.
- Manejo avanzado de cadenas.
- Integración con bases de datos, nube, contenedores o dependencias externas.
- Frameworks o librerías pesadas.

## 5. Requerimientos técnicos mínimos
- Arquitectura objetivo: ARM64 (AArch64).
- Ensamblador y enlazador compatibles con GNU (por ejemplo: `as` y `ld`).
- Ejecución local en Linux ARM64 o entorno equivalente.

## 6. Entregable funcional esperado
Un ejecutable que, al correrse, imprima un mensaje de resultado (por ejemplo: `Resultado: 12`) y termine con código de salida `0`.

## 7. Estimación de esfuerzo
- Planeación/documentación: 2 a 3 horas.
- Implementación y pruebas básicas: 1 a 2 horas.
- Ajustes finales: 30 minutos.
