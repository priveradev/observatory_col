# Observatory Col 🇨🇴

**Observatory Col** es un repositorio dedicado al análisis cuantitativo y la simulación de impacto de diversas políticas públicas en Colombia. A través de cuadernos de Jupyter (`.ipynb`), este proyecto traduce la normativa legal y económica a modelos numéricos para entender sus implicaciones reales en los ciudadanos y las empresas.

## 🎯 Objetivo
Proporcionar una herramienta de código abierto que permita a analistas, estudiantes y ciudadanos visualizar los efectos económicos de reformas tributarias, pensionales y laborales mediante ejemplos prácticos y simulaciones de datos.

## 🛠 Estructura del Proyecto

El repositorio se organiza por áreas temáticas de política pública:

-   `/fiscal`: Análisis de estatutos tributarios, Impuesto a la Renta, Impuesto al Patrimonio y Ganancias Ocasionales.

pendiente:

-   `/pensiones`: Simulaciones de regímenes pensionales (Colpensiones vs. Fondos Privados) y reformas al sistema de seguridad social.
-   `/vivienda`: Impacto de subsidios (Mi Casa Ya) y fluctuaciones de tasas UVR vs. Pesos.
-   `/laboral`: Modelado de costos de contratación, reformas a la jornada laboral y compensaciones.

## 📋 Ejemplos de Análisis Incluidos

### 1. Impuesto al Patrimonio y Valorización de Activos
Un análisis sobre cómo los saltos en los avalúos catastrales afectan la liquidez de los contribuyentes bajo las nuevas UVT (Unidades de Valor Tributario).
* **Conceptos clave:** Patrimonio Líquido, Tarifas Marginales, Renta por Comparación Patrimonial.

### 2. Optimización de Renta para Personas Naturales
Modelos numéricos para determinar el impacto de las deducciones y rentas exentas en la cédula general.

## 🚀 Instalación y Uso

Para ejecutar los notebooks localmente, se recomienda usar un entorno virtual:

1. **Clonar el repositorio:**
   ```bash
   git clone [https://github.com/priveradev/observatory_col.git](https://github.com/priveradev/observatory_col.git)
   cd observatory_col
   ```

2. **Instalar dependencias:**
   ```bash
   pip install -r requirements.txt
   ```
   tambien puedes usar make
   ```bash
   make setup && make run
   ```

3. **Lanzar Jupyter:**
   ```bash
   jupyter lab
   ```

## 🧮 Tecnologías Utilizadas
* **Python 3.x**: Lenguaje principal de modelado.
* **Pandas & NumPy**: Manipulación de datos y cálculos vectorizados.
* **Matplotlib & Seaborn**: Visualización de curvas impositivas y proyecciones.
* **Jupyter Notebooks**: Documentación interactiva.

## ⚖️ Descargo de Responsabilidad
Los cálculos y modelos presentados en este observatorio son **estrictamente pedagógicos e informativos**. No constituyen asesoría legal ni financiera. Las normativas en Colombia pueden cambiar y se recomienda consultar siempre las fuentes oficiales (DIAN, Ministerios, etc.).

## 🤝 Contribuciones
¡Las contribuciones son bienvenidas! Si deseas agregar un nuevo modelo de análisis o corregir algún cálculo basado en una nueva ley:
1. Haz un Fork del proyecto.
2. Crea una rama para tu mejora (`git checkout -b feature/nueva-politica`).
3. Envía un Pull Request.

---
**Desarrollado con ❤️ para el análisis ciudadano en Colombia.**
