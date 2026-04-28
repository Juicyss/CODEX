# Estructura profesional del repositorio

## Árbol objetivo
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   ├── plan_de_pruebas.md
│   └── reflexion_ia.md
├── src/
│   └── main.s
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Rol de cada sección
- `README.md`: portada técnica del proyecto y guía rápida.
- `docs/`: base documental (diseño, caso de uso, pruebas y reflexión).
- `src/`: código fuente ensamblador ARM64.
- `scripts/`: automatización mínima de compilación/ejecución.
- `tests/`: evidencia o checklist de validación manual.

## Convenciones recomendadas
- Nombres en minúsculas con guion bajo para archivos de documentación.
- Un objetivo claro por archivo.
- Commits con verbo en infinitivo y alcance breve.

## Criterios de calidad estructural
- Separación clara entre documentación y código.
- Trazabilidad directa entre propuesta y pruebas.
- Simplicidad: evitar dependencias externas no esenciales.
