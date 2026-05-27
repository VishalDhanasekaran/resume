#let doc = (
  author: "Vishal D",
  title: "Vishal's CV",
  description: "Vishal's SWE resume written and built using Typst",
  keywords: ("resume", "engineering", "typst"),
)

#let cit = (
  name: "Coimbatore Institute of Technolgy",
  degree: "M.Sc. (Integrated)",
  course: "Software Systems",
  cgpa: 8.28,
  start: "2022",
  end: "2027"
)

#let gms = (
  name: "Geethanjalee Matriculation Higher Secondary School",
  degree: "HSC",
  percentage: 85.0
  end: "2022"
)

#let education = (cit, gms)

#let asthra_intern = (
  designation: "Software Developement Engineer Intern",
  company: "Asthra Medtech Private Limited",
  location: "Coimbatore, Tamil Nadu",
  start: "Jun 2025",
  end:"Nov 2025",
  achievements: (
    [Developed a web-based platform that allows doctors to upload DICOM medical scans and automatically generate structured reports using OCR.],
    [Implemented a report editor with MPIN-secured digital signatures for secure publishing.],
    [Reduced report preparation time from 60 minutes to 5 minutes, significantly boosting doctors’ productivity.]
  ),
)

#let experiences = (asthra_intern)

#let melinia_cit = (
  title: "Melinia'26",
  tech_stack: "Bun, Hono, Vite+React, Typescript",
  descriptions:(
    [Architected and deployed a full-stack event management platform using Bun, Hono, React, Vite, and TypeScript in a monorepo architecture.],
    [Successfully handled 2000+ users and event registrations during the tech fest.],
    [Integrated Redis + BullMQ for asynchronous job processing, and designed PostgreSQL database schemas to support scalable event registrations, payment tracking, and transactional email workflows.],
    [Implemented production-grade infrastructure with Docker, Caddy reverse proxy, GitHub Actions CI/CD, and Prometheus + Grafana monitoring, deploying the entire system on a self-managed VPS with a self-hosted Mailcow SMTP server for reliable email delivery and system observability.]
),
  start: "Jan 2026",
  end:"Feb 2026"
)


#let chotta_chat = (
  title: "Chotta Chat",
  tech_stack: "Next.js, Ollama, Vercel's AI SDK",
  descriptions:(
    [A lightweight chat application that enables seamless interaction with locally hosted AI models via Ollama.],
    [Features a clean, responsive UI with real-time streaming responses for an intuitive user experience.],
  start: "Aug 2026",
  end:""
)

#let projects = (melinia_cit, chotta_chat)

#let secretary = (
  role: "Secretary",
  organization: "FOSS-CIT",
  achievements: (
    [Led the club by coordinating tasks and ensured fairness in teamwork],
    [Delivered sessions on GNU/Linux, DSA, and Version Control Systems.],
    [Team Lead & Mainter for Open Source Projects of FOSS-CIT]
  ),
  start: "May 2024",
  end: "Apr 2025"
)

#let roles = (secretary)
