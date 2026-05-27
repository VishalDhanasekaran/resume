#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Vishal D"
#let location = "Tamil Nadu, India"
#let email = "2005vishaldhanasekaran@gmail.com"
#let github = "github.com/VishalDhanasekaran"
#let linkedin = "linkedin.com/in/vishal-dhanasekaran/"
#let phone = "+91 8220661814"
#let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/


== Education

#edu(
  institution: "Coimbatore Institute of Technology",
  location: "Coimbatore, Tamil Nadu",
  dates: dates-helper(start-date: "Oct 2022", end-date: "May 2027"),
  degree: "M.Sc.(Integrated) Software Systems",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Cumulative GPA: 8.28/10 | Anna University

== Work Experience

#work(
  title: "Software Developer Engineer Intern",
  location: "Coimbatore, Tamil Nadu",
  company: "Asthra Medtech Private Limited",
  dates: dates-helper(start-date: "June 2025", end-date: "Nov 2025"),
)
- Developed a web-based platform that allows doctors to upload DICOM medical scans and automatically generate structured reports using OCR.
- Implemented a report editor with MPIN-secured digital signatures for secure publishing.
- Reduced report preparation time from 60 minutes to 5 minutes, significantly boosting doctors’ productivity.

== Projects

#melinia(
  name: "",
  // Role is optional
  role: "Lead Developer",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "melinia.in",
)
- Architected and deployed a full-stack event management platform using Bun, Hono, React, Vite, and TypeScript in a monorepo architecture.
- Successfully handled 2000+ users and event registrations during the tech fest.
- Integrated Redis + BullMQ for asynchronous job processing, and designed PostgreSQL database schemas to support scalable event registrations, payment tracking, and transactional email workflows.
- Implemented production-grade infrastructure with Docker, Caddy reverse proxy, GitHub Actions CI/CD, and Prometheus + Grafana monitoring, deploying the entire system on a self-managed VPS with a self-hosted Mailcow SMTP server for reliable email delivery and system observability.== Extracurricular Activities


#extracurriculars(
  activity: "Capture The Flag Competitions",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
)
- Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
- Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
  - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
- Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Skills
- *Programming Languages*: JavaScript, Python, C/C++, HTML/CSS, Java, Bash, R, Flutter, Dart
- *Technologies*: React, Astro, Svelte, Tailwind CSS, Git, UNIX, Docker, Caddy, NGINX, Google Cloud Platform
