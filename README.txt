# 📊 Sales Growth Drivers Analysis

## Contexto de negocio

La empresa ha mantenido un nivel de ventas estable durante los últimos meses. Sin embargo, la Dirección Comercial busca entender qué factores están impulsando el negocio y si existe una dependencia excesiva en ciertos agentes, productos o sucursales.

El objetivo es identificar los principales drivers de ingresos y evaluar la concentración del negocio.

---

## Objetivo

Analizar la estructura de ventas para responder:

- ¿Qué productos generan la mayor parte de los ingresos?
- ¿Qué agentes concentran la mayor actividad comercial?
- ¿Qué sucursales son más relevantes para el negocio?
- ¿Existe concentración de ingresos en pocos actores?

---

## Datos

El dataset contiene transacciones de ventas con las siguientes variables:

- fechaventa
- agente
- supervisor
- numSucursal
- paquete_vendido
- id_paquete
- precio
- TipoServicio

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

## Herramientas

- Python (Pandas, NumPy, Matplotlib, Seaborn)
- SQL
- Power BI
- Jupyter Notebook

---

## Análisis realizados

- Revenue total y mensual
- Top agentes por ingresos
- Top sucursales
- Top productos
- Análisis de concentración (Pareto 80/20)

---

## Estructura del proyecto
sales-growth-drivers-analysis/
│

├── data/

├── notebooks/

├── sql/

├── dashboard/

├── images/

└── README.md