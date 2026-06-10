#import "template.typ": iconlink
#import "fontawesome.typ": phone, mail, github, linkedin, link-icon

// Function to define the header of the resume
#let header(name, contacts) = {
  text(size: 25pt, weight: "bold", align(center, [#name]))
  v(8pt, weak: true)
  align(center)[
    #(
      contacts
        .map(contact => {
          let icon = {
            if contact.at("type", default: none) == "email" { mail }
            else if contact.at("type", default: none) == "phone" { phone }
            else if contact.at("type", default: none) == "github" { github }
            else if contact.at("type", default: none) == "website" { link-icon }
            else { linkedin }
          }
          let uri = {
            if contact.at("type", default: none) == "email" {
              "mailto:" + contact.url
            } else {
              contact.url
            }
          }
          iconlink(uri, label: contact.display, icon: icon)
        })
        .join([])
    )
  ]
  v(25pt, weak: true)
}

// Function definition to render the roles
#let role(name, company, location, start, end) = {
  grid(
    columns: (auto, 1fr),
    [
      #text(strong(name), size: 12pt)
      #linebreak()
      #company -- #location
    ],
    grid.cell(
      align: right + top,
      [#start\-#end]
    )
  )
}

// Function to define the section of the resume
#let section(body) = {
  v(5pt)
  text(size: 15pt, weight: "bold")[#body]
  v(4pt, weak: true)
  line(length: 100%, stroke: 1pt)
  v(6pt, weak: true)
}

#let experience(designation, company, location, start, end, pointers) = {
  role(designation, company, location, start, end)
  for pointer in pointers {
    [- #pointer #linebreak()]
  }
}

// Function to render the academic entries
#let academic(name, degree, subject, start, end) = {
  grid(columns: (auto, 1fr), [*#name* - #degree in #subject], grid.cell(align(right, [#start\-#end])))
}
