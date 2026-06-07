#let doc = (
  author: "Vishal Dhanasekaran",
  title: "Vishal's Resume",
  description: "Vishal's SWE resume built with Typst",
  keywords: ("resume", "engineering", "typst"),
)

#let contacts = (
  (type: "email", url: "2005vishaldhanasekaran@gmail.com", display: "2005vishaldhanasekaran@gmail.com"),
  (type: "phone", url: "tel:+918220661814", display: "+91 8220661814"),
  (type: "github", url: "https://github.com/VishalDhanasekaran", display: "Vishal Dhanasekaran"),
  (type: "linkedin", url: "https://linkedin.com/in/VishalDhanasekaran", display: "Vishal Dhanasekaran"),
)

#let geethanjalee = (
  name: "Geethanjalee Matric Hr Secondary School",
  degree: "HSC",
  percentage: 85.3,
  end: "May 2022",
)

#let cit = (
  name: "Coimbatore Institute of Technology",
  degree: "M.Sc., Software Systems (Integrated)",
  cgpa: 8.28,
  start: "October 2022",
  end: "Present",
)

#let education = (cit, geethanjalee)

#let asthra_projects = (
  (
    title: "Ultrasound Scan Report Generating Software",
    url: "https://asthramedtech.com",
    tech_stack: "Tech Stack: Next.js, Express.js, Postman",
    achievements: (
      [Developed a web-based platform that allows doctors to upload *DICOM medical scans* and automatically generate structured reports using OCR.],
      [Implemented a report editor with MPIN-secured digital signatures for secure publishing.],
      [Reduced report preparation time from 60 minutes to 5 minutes, significantly boosting doctors' productivity.],
    ),
  ),
  (
    title: "Project Management System",
    url: "https://asthramedtech.com",
    tech_stack: "Tech Stack: Next.js, Express.js, MySQL, Docker, AWS RDS, Bruno",
    achievements: (
      [Designed and developed *RESTful APIs with JWT-based* authentication for secure, role-based routing.],
      [Built features for live task tracking, schedule variance monitoring, and resource allocation, improving efficiency for both developers and project managers.],
    ),
  ),
)

#let asthra_intern = (
  designation: "Software Development Engineer",
  company: "Asthra Medtech Pvt Lmt",
  location: "Coimbatore, On-Site",
  start: "June 2025",
  end: "November 2025",
  projects: asthra_projects,
)

#let experiences = (asthra_intern)

#let melinia_cit = (
  title: "Melinia'26",
  url: "https://github.com/Melinia-CIT/melinia-26",
  tech_stack: "bun | hono | vite + react (typescript)",
  descriptions: (
    [Architected and deployed a full-stack event management platform using Bun, Hono, React, Vite, and TypeScript in a monorepo architecture.],
    [Successfully handled *2000+ users* and event registrations during the tech fest.],
    [Integrated *Redis + BullMQ* for asynchronous job processing, and designed *PostgreSQL* database schemas to support scalable event registrations, payment tracking, and transactional email workflows.],
    [Implemented production-grade infrastructure with *Docker*, *Caddy reverse proxy*, GitHub Actions CI/CD, and *Prometheus + Grafana monitoring*, deploying the entire system on a self-managed VPS with a self-hosted *Mailcow SMTP server* for reliable email delivery and system observability.],
  ),
  start: "January 2025",
  end: "February 2026",
)

#let chotta_chat = (
  title: "Chotta Chat",
  url: "https://github.com/VishalDhanasekaran/chotta-chat",
  tech_stack: "Next.js | Ollama | Vercel's AI SDK",
  descriptions: (
    [A lightweight chat application that enables seamless interaction with locally hosted AI models via *Ollama*.],
    [Features a clean, responsive UI with real-time streaming responses for an intuitive user experience.],
  ),
  start: "August 2025",
  end: "",
)

#let fosstream = (
  title: "FOSStream",
  url: "https://foss-stream.vercel.app/",
  tech_stack: "React.js",
  descriptions: (
    [A single-page application (SPA) that aggregates *FOSS news* from multiple blogging platforms.],
    [Implements *infinite scrolling* with smooth, efficient data fetching and a responsive interface for uninterrupted browsing.],
  ),
  start: "July 2025",
  end: "",
)

#let dashboard = (
  title: "DataDashBoardPro",
  tech_stack: "Data Mining | Statistical Analysis",
  descriptions: (
    [Visualizes student participation trends across areas of interest, event types (workshops, meetups, competitions), modes (online/offline) & time periods (monthly/quarterly/yearly).],
    [Provides actionable insights to improve event planning and engagement.],
  ),
  start: "April 2025",
  end: "",
)

#let ticktos = (
  title: "TickTOS",
  url: "https://github.com/fosscit/ticktos/",
  tech_stack: "RTOS | System Programming | OS Developement",
  descriptions: (
    [A user-space simulation of a preemptive Real-Time Operating System (RTOS) with task scheduling, and real-time elevator control using *priority-based scheduling*.],
  ),
  start: "December 2024",
  end: "",
)

#let chess = (
  title: "CHESS GAME ENGINE",
  url: "https://github.com/VishalDhanasekaran/chess-engine",
  tech_stack: "ReactJS | Tailwind CSS",
  descriptions: (
    [A chess engine, with the score sheet that appends the *algebraic notations automatically*.],
    [Programmed and integrated a chess engine that generates valid moves using the *MiniMax algorithm*.]
  ),
  start: "July 2024",
  end: "October 2024",
)

#let attendix = (
  title: "ATTENDIX",
  tech_stack: "C Programming",
  descriptions: (
    [Attendix is a terminal-based attendance management system entirely runs in C language.],
  ),
  start: "March 2023",
  end: "May 2023",
)

#let projects = (melinia_cit, chotta_chat, fosstream, ticktos, chess)

#let technical_skills = (
  programming: "C, C++, Python, bash, Java, asm x86, Typescript, Kotlin (basic)",
  tools: "Next.js, React.js, Node.js, Git/Github, Linux, Ollama, Cypress, Docker",
  databases: "MySQL, Supabase (PostgreSQL)",
)

#let core_team = (
  role: "Core Team Member",
  organization: "FOSS United Coimbatore",
  url: "https://fossunited.org/c/coimbatore",
  achievements: (
    [Organized Meetups in promote and build FOSS Ecosystem in *Coimbatore* region.],
  ),
  start: "June 2025",
  end: "Present",
)
#let dept_secretary = (
  role: "Secretary",
  organization:"Department of Software Systems",
  url:"https://cit.edu.in/msc-software-systems",
  achievements: (
    [Organized *Alumini meetups*, to extend the Alumini association],
    [Delivered workshops, bootcamps and *mentored juniors* on their placements and personal projects]
  ),
  start: "December 2025",
  end: "Present"
)
#let club_advisor = (
  role: "Club Advisor",
  organization: "FOSS-CIT",
  url: "https://fosscit.netlify.app",
  achievements: (
    [Delivered a Flash task in *IndiaFOSS 2025*, _India's Largest FOSS Conference_.],
    [Represented the Club in *TOSSConf 2025*, _a state level Open Source Software Conference_],
  ),
  start: "May 2025",
  end: "April 2026",
)

#let secretary = (
  role: "Secretary",
  organization: "FOSS-CIT",
  url: "https://fosscit.netlify.app/",
  achievements: (
    [Led the club by coordinating tasks and ensured fairness in teamwork],
    [Delivered sessions on *GNU/Linux, DSA, and Version Control Systems*.],
    [Team *Lead & Maintainer* for Open Source Projects of FOSS-CIT],
  ),
  start: "May 2024",
  end: "April 2025",
)

#let pr_manager = (
  role: "Public Relations Manager",
  organization: "FOSS-CIT",
  url: "https://fosscit.netlify.app/",
  achievements: (
    [Collaborated with participants and managed promotional activities of the Club.],
  ),
  start: "May 2023",
  end: "May 2024",
)

#let roles = (dept_secretary, core_team, club_advisor, secretary, pr_manager)

#let co_curricular = (
  (title: "Introduction to JavaScript Security (LFS184)", issuer: "The Linux Foundation", date: "November 2025", url: "https://drive.google.com/file/d/1e7fr7Sw2bcDBxiOTTbXTfQDRTJpRdHld/view?usp=sharing"),
  (title: "DIPLOMA in Quantum Computing", issuer: "QWorld Bronze 2024", date: "October 2024", url: "https://drive.google.com/file/d/1fMiRF3448K0kQcuGrKNNnly62RHmTj3j/view?usp=drive_link/"),
  (title: "WINNER in Tech Research Presentation", issuer: "Computing Research Day'24 - CIT", date: "September 2024", url: "https://drive.google.com/file/d/1mKP1CuvYVUb1GZc-xzWub_xon3sWNXKo/view?usp=drive_link"),
)

#let interests = "Backend Development | Open Source Software Development | Operating Systems | DSA"
