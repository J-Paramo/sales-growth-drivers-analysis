# 📊 Sales Growth Drivers Analysis

## Contexto de negocio

La empresa ha mantenido un nivel de ventas estable durante los últimos meses. Sin embargo, la Dirección Comercial busca entender qué factores están impulsando el negocio y si existe una dependencia excesiva en ciertos agentes, productos o sucursales.

El objetivo es identificar los principales drivers de ingresos y evaluar la concentración del negocio.

---

## Objetivo

Analizar la estructura de ventas para responder:
- Productos que generan la mayor parte de los ingresos.
- Dependencia del negocio respecto a ciertos productos.
- Sucursales con mayor impacto comercial.
- Regiones con bajo desempeño.
- Vendedores que concentran la mayor parte de la facturación.
- Oportunidades de crecimiento.

---

## Herramientas

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- SQL
- Power BI
- Jupyter Notebook

---

## Metodología

El análisis se divide en tres etapas:

### 1. Data Audit
Validación de calidad, estructura y consistencia del dataset.

### 2. Business Analysis
Análisis exploratorio de ventas, revenue y tendencias.

### 3. Growth Drivers Analysis
Identificación de concentración de ingresos mediante análisis de Pareto.

---

## Principales Hallazgos

1. Dependencia de Productos

El análisis muestra una alta concentración de ingresos en pocos productos.

Los siguientes productos generan aproximadamente el 80% de la facturación:

- PLAN AT&T 100
- PLAN ALTAN 100
- FOXSPORT PREMIUM
- NETFLIX ANUNCIOS

## Insight

Solo 4 productos explican cerca del 80% de los ingresos totales.

Riesgo

Los planes AT&T 100 y ALTAN 100 representan aproximadamente el 45% de la facturación total, evidenciando una fuerte dependencia del portafolio principal.

2. Concentración por Sucursal

Un grupo reducido de sucursales concentra una proporción significativa de las ventas.

Sucursales líderes

| Ranking | Sucursal |
|----------|----------|
| 🥇 | Sucursal 33 |
| 🥈 | Sucursal 44 |
| 🥉 | Sucursal 47 |
  
## Insight

Existe una diferencia considerable entre las sucursales de mayor y menor desempeño, lo que sugiere oportunidades para replicar estrategias comerciales exitosas.

3. Desempeño Regional

La región Occidente es el principal motor de ingresos de la organización.

Top regiones

| Ranking | Región | Revenue |
|----------|----------|----------:|
| 🥇 | Occidente | $4.98 M |
| 🥈 | Centro | $1.93 M |
| 🥉 | Norte | $1.52 M |
  
Regiones con menor desempeño

| Región | Participación |
|----------|----------:|
| Golfo | 3.67% |
| Península | 2.70% |
| CDMX | 0.26% |

## Insight

La distribución regional presenta una concentración significativa en Occidente, mientras que CDMX muestra una participación mínima dentro del revenue nacional.

4. Dependencia de Vendedores

El análisis de Pareto muestra que un grupo reducido de vendedores genera una proporción importante de los ingresos.

## Insight

Aproximadamente el 20% de los vendedores concentra cerca del 50% de la facturación.

Riesgo

La salida o disminución de desempeño de estos vendedores podría impactar significativamente los resultados comerciales.

---

## Visualizaciones
- Top 10 Productos por Ingresos
- Dependencia de Productos (Pareto)
- Sucursales que Concentran el 50% del Revenue
- Ingresos por Región
- Vendedores que Concentran el 50% del Revenue

---

## Recomendaciones de Negocio
Diversificación del Portafolio

Reducir la dependencia de los cuatro productos que generan la mayor parte de los ingresos.

Estrategias de Upselling

Promover migraciones hacia planes de mayor valor:

- Plan 100 → Plan 200
- Plan 200 → Plan 300
- 
Replicación de Buenas Prácticas

Analizar y replicar las estrategias utilizadas por las sucursales y vendedores de mejor desempeño.

Desarrollo Regional

Diseñar iniciativas comerciales específicas para las regiones con menor participación, especialmente CDMX, Península y Golfo.

---

## Conclusión

El negocio presenta una estructura altamente concentrada en productos, vendedores y regiones específicas. Aunque esta concentración facilita la identificación de los principales motores de crecimiento, también representa riesgos operativos y comerciales.

Las oportunidades de crecimiento se encuentran en la diversificación del portafolio, el fortalecimiento de regiones de bajo desempeño y la expansión de las prácticas exitosas identificadas en las sucursales y vendedores líderes.

## Estructura del proyecto
sales-growth-drivers-analysis/
│
├── data/
├── notebooks/
├── sql/
├── dashboard/
├── images/
└── README.md