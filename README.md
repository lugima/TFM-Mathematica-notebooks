¡Hola!

En este repositorio encontrará los principales notebooks de Mathematica que he creado y utilizado para obtener los resultados del trabajo de investigación presentado al Certamen Arquímedes 2024.
También incluyo una carpeta con la info. del modelo para su implementación en FeynRules.

(Nota 1: Todos los paquetes y softwares externos utilizados se encuentran debidamente citados en la memoria)

(Nota 2: Es posible que el código no resulte especialmente claro y eficiente. No tenía pensado que estos notebooks vieran la luz, al menos en este estado, pero considero necesario facilitar el acceso a ellos dado que son parte esencial de este trabajo.)

Este repositorio contiene:

- singlet_T_0205 | Carpeta que contiene el modelo 4D (teoría UV) y el modelo 3D (teoría efectiva) con la base de operadores generado con BasisGen. También incluye los notebooks empleados en el matching entre ambas teorías.
- compare_matchings.nb | Notebook que compara los matchings con y sin loops de escalares.
- extract_SPT_parameter_space_points.nb | Extrae una serie de modelos con parámetros tales que se producen transiciones de fase fuertes (con un potencial simplificado)
- perturbative_PT_parameters.nb | Calcula todas las magnitudes relacionadas con transiciones de fase orden a orden en teoría de perturbaciones en la expansión en operadores efectivos. Para ello, calcula el bounce y sus correcciones perturbativas, evalúa la curva acción vs. T y deriva a partir de esta la temperatura de nucleación, el 'strength parameter' y la duración inversa de la transición. Este código es el que se ilustra en el diagrama de flujo en la memoria.
- physical_basis_matchete.nb | Con base en el paquete Matchete, construye una base de operadores efectivos on-shell a partir de una base off-shell.
- plot_PT_parameters.nb | Grafica las magnitudes relevantes en función del Yukawa 'g' de forma preliminar (los gráficos presentados en la memoria fueron obtenidos en Python a partir de los mismos datos que toma este notebook).
