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

#box(uvigomotorsport, baseline: 6pt) *UVigo Motorsport* #h(1fr) *2022 -- 2023* \
// #lorem(5) #h(1fr) #lorem(2) \
#list(
  indent: 20pt,
  lorem(20),
  lorem(30),
  lorem(40),
)

== Projects
#chiline()

*#lorem(2)* #h(1fr) 2333/23 -- 2333/23 \
#lorem(5) #h(1fr) #lorem(2) \
- #lorem(20)
- #lorem(30)
- #lorem(40)
