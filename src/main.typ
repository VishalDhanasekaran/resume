#import "template.typ": *
#import "lib.typ": *
#import "data.typ": *

#let resume = {
  header("Vishal Dhanasekaran", contacts)

  section[Education]
  grid(columns: (auto, 1fr), [*Coimbatore Institute of Technology*], grid.cell(align: right)[October 2022 -- Present])
  [M.Sc., Software Systems (Integrated) | CGPA: 8.28 (till 7th Semester)]
  v(2pt)
  grid(columns: (auto, 1fr), [*Geethanjalee Matric Hr Secondary School*], grid.cell(align: right)[May 2022])
  [HSC | Percentage: 85.3%]

  section[Professional Experience]
  let exp = asthra_intern
  grid(
    columns: (auto, 1fr),
    [#text(strong(exp.designation + ", " + exp.company), size: 12pt) \ #exp.location],
    grid.cell(align: right + top)[#exp.start \ -- #exp.end],
  )
  for proj in exp.projects {
    v(2pt)
    [*#proj.title* #extlink(proj.url) \ #proj.tech_stack]
    for ach in proj.achievements {
      [- #ach]
    }
  }

  section[Projects]
  for proj in projects {
    let date-str = if proj.end != "" {
      [#proj.start -- #proj.end]
    } else {
      [#proj.start]
    }
    grid(
      columns: (auto, 1fr),
      [*#proj.title* #extlink(proj.url), | #proj.tech_stack],
      grid.cell(align: right, date-str),
    )
    for desc in proj.descriptions {
      [- #desc]
    }
  }
  section[Roles & Responsibilities]
  for r in roles {
    grid(
      columns: (auto, 1fr),
      [#text(strong(r.role + ", " + r.organization), size: 12pt) #extlink(r.url)],
      grid.cell(align: right + top)[#r.start -- #r.end],
    )
    for ach in r.achievements {
      [- #ach]
    }
  }


  section[Technical Skills]
  [*Programming Languages:* #technical_skills.programming]
  v(2pt)
  [*Tools/Frameworks:* #technical_skills.tools]
  v(2pt)
  [*Databases:* #technical_skills.databases]

  section[Co-Curricular]
  for item in co_curricular {
    grid(
      columns: (auto, 1fr),
      [#item.title #extlink(item.url), #item.issuer],
      grid.cell(align: right)[#item.date],
    )
  }

  section[Interests]
  [#interests]
}

#show: chicv
#resume
