#import "alt.typ": esei, pk, uvigomotorsport

#set text(lang: "es")

#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

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
#link("https://esei.uvigo.es/")[*Universidade de Vigo*] #h(1fr) *2021 -- 2025* \
Grado en Ingeniería Informática #h(1fr) Ourense, España \
- Cursos remarcables: _Álgebra_, _Análisis_, _Estadística_, _Programación I & II_, _Algorítmos y Estructuras de Datos_ I & II, _Arquitectura de Computadoras I & II_.

#box(pk, baseline: 6pt)
*#link("https://www.pk.edu.pl/index.php?lang=en")[*Politechnika Krakowska*]* #h(1fr) *2023 -- 2024* \
Grado en _Computer Science and Telecommunications_ #h(1fr) Kraków, Polonia \
- Experiencia ERASMUS. Cursos: _Parallel and Distributed Programming_, _Elements of AI_, _Arduino Programming_, _Data Mining with R_, _Object Oriented Programming with C++_, _Mobile Technologies and Programming_, _Database Programming and Optimization_, _Logic Foundation of Computer Science_, _Internet Technologies_, _Processing of Data using Apache Shark_, _Computer Image Processing_.

== Experiencia
#chiline()

// TODO: Add link to UVigo Motorsport

#box(uvigomotorsport, baseline: 6pt) #linebreak()
*UVigo Motorsport* #h(1fr) *Nov. 2022 -- Sept. 2023* \
SCRUM Master #linebreak()
Head of Software at UVigo Motorsport in the Driverless Department.

Duties and responsibilities:
#list(
  [Led a team of 8-12 developers],
  [Responsible for task allocation and project management],
  [Fostering a collaborative work environment],
  [Instructed team members with development courses (ROS, Python, Git)],
)

#box(uvigomotorsport, baseline: 6pt) #linebreak()
*UVigo Motorsport* #h(1fr) *Nov. 2022 -- Sept. 2023* \
Desarrollador #linebreak()
Software Developer at UVigo Motorsport, in the Driverless Department, I contributed to the Department by:
#list(
  [Utilizing Arduino programming for embedded systems to enable mechanical actuation],
  [Self-learning ROS programming and sharing knowledge through training courses],
  [Researching and developing control subsystem approaches, including Pure Pursuit, PID, and MPC],
  [Integrating our autonomous system with an external Gazebo simulator],
  [Deployment on ARM-based devices using Nvidia drivers and the YOLO framework]
)

== Projects
#chiline()

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)

== Idiomas
#chiline()
Inglés fluido, Español y Gallego nativo
