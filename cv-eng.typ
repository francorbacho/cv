#import "cv.typ": banner, chiline, technologies
#import "alt.typ": esei, pk, uvigomotorsport, optare

#show link: underline
#set par(justify: true)
#set page(
  margin: (x: 0.9cm, y: 1.3cm),
)

= Francisco Corbacho Flores

#banner

== Experience
#chiline()

#box(optare, baseline: 6pt)
#link("https://optaresolutions.com/")[*Optare Solutions*] #h(1fr) *Aug. 2024 -- Oct. 2024* \
Internship. Worked as a full stack developer.


#box(uvigomotorsport, baseline: 6pt)
#link("https://uvigomotorsport.com/")[*UVigo Motorsport Driverless*] #h(1fr) *Sept. 2023 -- Sept. 2024* \
Scrum Master, Head of Software

Duties and responsibilities:
- Led a team of 8-12 developers
- Responsible for task allocation and project management
- Fostering a collaborative work environment
- Instructed team members with development courses (ROS, Python, Git)
- Testing and CI with GitHub Actions

#box(uvigomotorsport, baseline: 6pt)
#link("https://uvigomotorsport.com/")[*UVigo Motorsport Driverless*] #h(1fr) *Sept. 2022 -- Sept. 2023* \
Software Developer

I contributed to the Department by:
- Utilizing Arduino programming for embedded systems to enable mechanical actuation
- Self-learning ROS programming and sharing knowledge through training courses
- Researching and developing control subsystem approaches, including Pure Pursuit, PID, and MPC
- Integrating our autonomous system with an external Gazebo simulator
- Deployment on ARM-based devices using Nvidia drivers and the YOLO framework

== Education
#chiline()

// TODO: Add flags

#box(esei, baseline: 6pt)
#link("https://esei.uvigo.es/")[*Universidade de Vigo*] #h(1fr) *Sept. 2021 -- Jun. 2025* \
Bachelor in Software Engineering [GPA: 3.2/4.0] #h(1fr) Ourense, Spain \
- Coursework includes: _Algebra_, _Analysis_, _Statistics_, _Programming I & II_, _Algorithms and Data Structures I & II_, _Computer Architecture I & II_.

#box(pk, baseline: 6pt)
#link("https://www.pk.edu.pl/index.php?lang=en")[*Politechnika Krakowska*] #h(1fr) *Sept. 2023 -- Jun. 2024* \
ERASMUS in _Computer Science and Telecommunications_ #h(1fr) Kraków, Poland \
- Coursework includes: _Elements of AI_, _Computer Image Processing_, _Arduino Programming_, _Mobile Technologies and Programming_, _Internet Technologies_.

#columns(2)[
  == Open Source Contributions
  #chiline()

  - Improving #link("https://github.com/rust-lang/rust/pull/115324")[Rust's compiler error messages]. I had to work from scratch in an unknown codebase
  - High performance #link("https://github.com/francorbacho/cheng")[Chess Engine]. Implements parallelism and modern optimization techniques. Required me to learn about low level optimization, CD, WebAssembly, and Data Oriented Programming
  - #link("https://github.com/francorbacho/hare-lua")[Lua Bindings] for an experimental programming language
  - #link("https://github.com/francorbacho/raylee")[Raytracer] implemented using concurrency and multiprocessing, that allows scripting to generate procedural scenes
  #colbreak()

  == Languages
  #chiline()
  Fluent English, Native Spanish and Galician

  == Technologies
  #chiline()
  #technologies

  == Competitive Programming
  #chiline()

  - *`AdaByron`* - National teams competiton #h(1fr) *2023*
  - *`Advent of Code`* - International competition #h(1fr) *2022, 2023*
  - *`C3TF`* - Team CTF by UVigo and UDC #h(1fr) *2023, 2024*
  - *`CSCG`* - International CTF #h(1fr) *2023*
]
