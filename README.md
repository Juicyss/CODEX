# Plantilla de Propuesta de Tarea: Práctica Temática Pequeña

## 1) Título
**Diseño de práctica temática pequeña con enfoque en documentación**

Ejemplos de título para tu propuesta:
- “Mini Toolkit en ARM64”
- “Asistente de Estudio en Terminal”
- “Reporteador de Información del Sistema”
- “Organizador de Archivos”
- “Juego de Aprendizaje en Línea de Comandos”

---

## 2) Descripción General
En esta actividad, el estudiante **diseñará una propuesta de proyecto pequeño** y viable para trabajo académico en GitHub Classroom.

La propuesta debe elegir **un lenguaje principal**:
- ARM64 Assembly
- C
- Python
- Bash

> Nota: **ARM64 Assembly se recomienda solo para programas muy pequeños**.

La prioridad de esta tarea es:
- Documentar la idea.
- Justificar el caso de uso.
- Definir estructura del repositorio.
- Planear pruebas básicas.

Antes de escribir mucho código, se debe tener clara la propuesta documental.

**Restricciones de alcance (obligatorias):**
- Proyecto pequeño.
- Sin frameworks grandes.
- Sin APIs pagadas.
- Sin bases de datos.
- Sin nube.
- Sin contenedores.
- Sin dependencias complejas.

---

## 3) Entregables del Estudiante
El repositorio debe incluir, como mínimo:
- `README.md`
- `docs/propuesta.md`
- `docs/caso_de_uso.md`
- `docs/estructura_repositorio.md`
- `docs/plan_de_pruebas.md`
- opcional: `src/`
- opcional: `scripts/`
- opcional: `tests/`

---

## 4) Estructura Recomendada del Repositorio
Incluye esta estructura mínima:

```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

---

## Instrucciones para completar la propuesta

### `docs/propuesta.md`
Debe incluir:
1. Nombre del proyecto.
2. Problema que resolverá.
3. Lenguaje principal y justificación.
4. Alcance (qué sí incluye y qué no incluye).
5. Tiempo estimado para una primera versión.

### `docs/caso_de_uso.md`
Debe incluir:
1. Usuario objetivo.
2. Escenario de uso paso a paso.
3. Entradas esperadas.
4. Salidas esperadas.
5. Criterios de éxito.

### `docs/estructura_repositorio.md`
Debe incluir:
1. Árbol de carpetas planeado.
2. Función de cada carpeta/archivo.
3. Convenciones de nombres.
4. Justificación de por qué la estructura es simple y mantenible.

### `docs/plan_de_pruebas.md`
Debe incluir:
1. Casos de prueba funcionales mínimos.
2. Casos límite.
3. Resultado esperado por caso.
4. Evidencia de prueba (capturas de terminal o logs simples).

---

## Criterio de aceptación de la actividad
Se considera completa cuando:
- Están todos los archivos requeridos.
- La propuesta es clara, pequeña y viable.
- El caso de uso está bien explicado.
- El plan de pruebas es coherente con el alcance.
- No se rompe ninguna restricción del contexto.

---

## Entrega en GitHub Classroom
1. Acepta la asignación.
2. Crea/actualiza tu repositorio con esta plantilla.
3. Completa la documentación solicitada.
4. Realiza commits claros y ordenados.
5. Entrega el repositorio con todo en rama principal según indique el docente.
