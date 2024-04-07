#import "alt.typ": esei, pk, uvigomotorsport

#set text(lang: "es")

#show heading: set text(font: "Linux Biolinum")

#show link: underline

#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Francisco Corbacho Flores

// TODO: Add link to linkedin? Webpage?
#link("mailto:francisco.corbacho@alumnos.uvigo.es") |
#link("https://github.com/francorbacho")[github.com/francorbacho]

== Educación
#chiline()

// TODO: Add flags

#box(esei, baseline: 6pt)
#link("https://esei.uvigo.es/")[*Universidade de Vigo*] #h(1fr) *Sept. 2021 -- Jun. 2025* \
Grado en Ingeniería Informática [Media: 8.0] #h(1fr) Ourense, España \
- Cursos notables: _Álgebra_, _Análisis_, _Estadística_, _Programación I & II_, _Algoritmos y Estructuras de Datos_ I & II, _Arquitectura de Computadoras I & II_.

#box(pk, baseline: 6pt)
#link("https://www.pk.edu.pl/index.php?lang=en")[*Politechnika Krakowska*] #h(1fr) *Sept. 2023 -- Jun. 2024* \
Grado en _Computer Science and Telecommunications_ #h(1fr) Kraków, Polonia \
- Experiencia ERASMUS. Cursos: _Parallel and Distributed Programming_, _Elements of AI_, _Arduino Programming_, _Data Mining with R_, _Object Oriented Programming with C++_, _Mobile Technologies and Programming_, _Database Programming and Optimization_, _Logic Foundation of Computer Science_, _Internet Technologies_, _Processing of Data using Apache Shark_, _Computer Image Processing_.

== Experiencia
#chiline()

#box(uvigomotorsport, baseline: 6pt)
#link("https://uvigomotorsport.com/")[*UVigo Motorsport Driverless*] #h(1fr) *Nov. 2023 -- Presente* \
SCRUM Master, Responsable de Software

Obligaciones y responsabilidades:
#list(
  [Dirigir un equipo de 8-12 desarrolladores],
  [Responsable de asignación de tareas y gestión de proyectos],
  [Fomentar un entorno de trabajo colaborativo],
  [Instruir a los miembros de del equipo con cursos de desarrollo (ROS, Python, Git)],
  [Responsable de testing y CI con GitHub Actions],
)

#box(uvigomotorsport, baseline: 6pt)
#link("https://uvigomotorsport.com/")[*UVigo Motorsport Driverless*] #h(1fr) *Nov. 2022 -- Sept. 2023* \
Desarrollador de Software

#list(
  [Uso de programación con Arduino para sistemas embebidos (actuación mecánica)],
  [Impartiendo cursos de formación de ROS],
  [Investigando y desarrollando algoritmos para el subsistemas de control (Pure Pursuit, PID, MPC, ...)],
  [Integrar el sistema autónomo con el simulador externo Gazebo],
  [Deployment en dispositivos basados en ARM usando Nvidia y el framework YOLO]
)

#columns(2)[
  == Contribuciones _Open Source_
  #chiline()

  - Mejorando los mensajes de error del #link("https://github.com/rust-lang/rust/pull/115324")[compilador de Rust]
  - #link("https://github.com/francorbacho/hare-lua")[_Bindings_ para Lua] en un lenguaje de programación experimental
  #colbreak()

  == Idiomas
  #chiline()
  Inglés fluido, Español y Gallego nativo

  == Tecnologías
  #chiline()
  Docker, Linux, Unix, C & C++, Python, Java, Arduino, Rust
]
