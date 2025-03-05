#import "alt.typ": esei, pk, uvigomotorsport, optare
#import "secrets.typ": phone

#import "en.typ": *
#import "es.typ": *

#show link: underline
#set par(justify: true)
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Francisco Corbacho Flores

#phone |
#link("mailto:francisco.corbacho@alumnado.uvigo.gal") |
#link("https://github.com/francorbacho")[github.com/francorbacho] |
#link("https://linkedin.com/in/francorbacho")[linkedin/francorbacho]

== #experience
#chiline()

#box(optare, baseline: 6pt)
#link("https://optaresolutions.com/")[*Optare Solutions*] #h(1fr) *Aug. 2024 -- Oct. 2024* \
#internship

#grid(
  columns: 4,
  column-gutter: 3%,
  grid.cell(colspan: 3, optare_responsabilities),
  optare_technologies
)

#box(uvigomotorsport, baseline: 6pt)
#link("https://uvigomotorsport.com/")[*UVigo Motorsport Driverless*] #h(1fr) *Sept. 2022 -- Sept. 2024* \

#grid(columns: 2, column-gutter: 4%, um23_season, um24_season)

== #education
#chiline()

// TODO: Add flags

#box(esei, baseline: 6pt)
#link("https://esei.uvigo.es/")[*#uvigo*] #h(1fr) *Sept. 2021 -- Jun. 2025* \
#uvigo_degree #gpa #h(1fr) Ourense, Spain \
- #uvigo_coursework

#box(pk, baseline: 6pt)
#link("https://www.pk.edu.pl/index.php?lang=en")[*Politechnika Krakowska*] #h(1fr) *Sept. 2023 -- Jun. 2024* \
#pk_degree #h(1fr) Kraków, Poland \
- #pk_coursework

#columns(2)[
  == #opensource
  #chiline()

  #opensource_description
  #colbreak()

  == #languages
  #chiline()
  #languages_description

  == #programming
  #chiline()

  #programming_description
]
