#import "cv.typ": banner, chiline, technologies
#import "alt.typ": esei, pk, uvigomotorsport, optare

#show link: underline
#set par(justify: true)
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

= Francisco Corbacho Flores

#banner

== Experiencia
#chiline()

#box(optare, baseline: 6pt)
#link("https://optaresolutions.com/")[*Optare Solutions*] #h(1fr) *Aug. 2024 -- Oct. 2024* \
Internship. Worked as a full stack developer.


#box(uvigomotorsport, baseline: 6pt)
#link("https://uvigomotorsport.com/")[*UVigo Motorsport Driverless*] #h(1fr) *Nov. 2023 -- Sept. 2024* \
Scrum Master, Responsable de Software

Obligaciones y responsabilidades:
- Dirigir un equipo de 8-12 desarrolladores
- Responsable de asignación de tareas y gestión de proyectos
- Fomentar un entorno de trabajo colaborativo
- Instruir a los miembros de del equipo con cursos de desarrollo (ROS, C++, Python, Git)
- Responsable de testing y CI con GitHub Actions

#box(uvigomotorsport, baseline: 6pt)
#link("https://uvigomotorsport.com/")[*UVigo Motorsport Driverless*] #h(1fr) *Nov. 2022 -- Sept. 2023* \
Desarrollador de Software

- Uso de programación con Arduino para sistemas embebidos (actuación mecánica)
- Impartiendo cursos de formación de ROS
- Investigando y desarrollando algoritmos para el subsistemas de control (Pure Pursuit, PID, MPC, ...)
- Integrar el sistema autónomo con el simulador externo Gazebo
- Deployment en dispositivos basados en ARM usando Nvidia y el framework YOLO

== Educación
#chiline()

// TODO: Add flags

#box(esei, baseline: 6pt)
#link("https://esei.uvigo.es/")[*Universidade de Vigo*] #h(1fr) *Sept. 2021 -- Jun. 2025* \
Grado en Ingeniería Informática [Media: 8.0] #h(1fr) Ourense, España \
- Cursos destacados: _Álgebra_, _Análisis_, _Estadística_, _Programación I & II_, _Algoritmos y Estructuras de Datos I & II_, _Arquitectura de Computadoras I & II_.

#box(pk, baseline: 6pt)
#link("https://www.pk.edu.pl/index.php?lang=en")[*Politechnika Krakowska*] #h(1fr) *Sept. 2023 -- Jun. 2024* \
Grado ERASMUS en _Computer Science and Telecommunications_ #h(1fr) Kraków, Polonia \
- Cursos destacados: _Elements of AI_, _Computer Image Processing_, _Arduino Programming_, _Mobile Technologies and Programming_, _Internet Technologies_.

#columns(2)[
  == Contribuciones _Open Source_
  #chiline()

  - Mejorando los mensajes de error del #link("https://github.com/rust-lang/rust/pull/115324")[compilador de Rust]. Tuve que trabajar de cero en una _codebase_ desconocida para mí
  - #link("https://github.com/francorbacho/cheng")[Motor de ajedrez de alto rendimiento]. Implementa paralelismo y técnicas modernas de optimización. Requirió aprender sobre optimización a bajo nivel, CD, WebAssembly y programación orientada a datos
  - #link("https://github.com/francorbacho/hare-lua")[_Bindings_ para Lua] en un lenguaje de programación experimental
  - #link("https://github.com/francorbacho/raylee")[Raytracer] implementado usando concurrencia y _multiprocessing_, que permite _scripting_ para generar escenas procedurales
  #colbreak()

  == Idiomas
  #chiline()
  Inglés fluido, Español y Gallego

  == Tecnologías
  #chiline()
  #technologies


  == Competiciones
  #chiline()

  - *`AdaByron`* - Concurso nacional en equipos #h(1fr) *2023*
  - *`Advent of Code`* - Concurso internacional #h(1fr) *2022, 2023*
  - *`C3TF`* - CTF de la UVigo y UDC en equipos #h(1fr) *2023, 2024*
  - *`CSCG`* - CTF internacional individual #h(1fr) *2023*
]
