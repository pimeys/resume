#import "@preview/modern-cv:0.9.0": *

// Add a space before email to prevent icon overlap
#show: resume.with(
  author: (
    firstname: "Julius",
    lastname: "de Bruijn",
    email: " julius@nauk.io",  // Added space before email
    github: " pimeys",  // Added space before github
    linkedin: "  julius-de-bruijn-61b787171",  // Added space before linkedin
    address: "social.nauk.io/pimeys",
    positions: (
      "Senior Rust Systems Engineer",
      "8+ Years in Internet Infrastructure"
    )
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
)

#set par(spacing: 0.5em)
#set text(size: 10pt)

= Professional Summary

Product-focused Rust engineer with *8+ years* shipping infrastructure from idea to production. Recent work spans developer experience, documentation, and market-driven product design at Grafbase and Twin, alongside widely used Rust libraries including Tiberius (*3.3M downloads*).

= Technical Expertise

#resume-item[
  - *Product Engineering:* Developer Experience, API Design, Documentation, Market Research, End-to-end Ownership
  - *Core Technologies:* Rust, Async/Tokio, AI agents, WebAssembly/WASI, GraphQL, MCP, Databases
  - *Technical Writing:* API docs, architecture guides, migrations, and integration examples
]

= Professional Experience

#resume-entry(
  title: "Twin",
  location: link("https://twin.so")[twin.so] + " • Remote",
  date: "Feb 2026 – Present",
  description: "Founding Engineer • Product Engineering"
)

#resume-item[
  - Rust-heavy product engineering for AI agents, with some TypeScript and product design; led AI-agent use in engineering.
]

#resume-entry(
  title: "Grafbase",
  location: link("https://grafbase.com")[grafbase.com] + " • Remote",
  date: "May 2023 – Jan 2026",
  description: "Lead Engineer"
)

#resume-item[
  - Led #link("https://github.com/grafbase/nexus")[Nexus AI router], #link("https://docs.rs/grafbase-sdk/latest/grafbase_sdk/")[Grafbase SDK], and #link("https://github.com/grafbase/extensions/tree/main/extensions/postgres")[PostgreSQL connector] from concept to launch
  - Researched the MCP ecosystem and built Nexus tool discovery and routing
  - Turned customer research into an extensible SDK with strong documentation
  - Designed a WASI-based PostgreSQL connector and documented migration paths from Hasura
]

#resume-entry(
  title: "Prisma",
  location: link("https://prisma.io")[prisma.io] + " • Berlin, DE",
  date: "Feb 2019 – Apr 2023",
  description: "Senior Software Engineer • Core Contributor (1,388 commits)"
)

#resume-item[
  - Created Tiberius SQL Server driver from scratch, reaching *3.3M downloads*
  - Core contributor with *1,388 commits* during Prisma's Rust migration and engine work
  - Built the Node.js NAPI integration layer, delivering *10x performance improvement*
  - Worked on introspection, PSL parser/formatter, and open source maintenance for *12M+ weekly downloads*
]

#resume-entry(
  title: "360dialog",
  location: link("https://www.360dialog.com/")[360dialog.com] + " • Berlin, DE",
  date: "Apr 2016 – Sep 2018",
  description: "Senior Software Engineer • Pioneer in Commercial Async Rust"
)

#resume-item[
  - Built one of the first commercial async Rust systems on Tokio 0.1 and Futures 0.1
  - Designed push infrastructure delivering *100M+ notifications daily*
  - Architected multi-tenant APNS, FCM, and Web Push systems with *99.99% delivery rate*
  - Open-sourced #link("https://github.com/reown-com/a2")[A2] (*550K downloads*) and #link("https://github.com/pimeys/rust-web-push")[rust-web-push]
]

#resume-entry(
  title: "Fyber",
  location: link("https://www.fyber.com/")[fyber.com] + " • Berlin, DE",
  date: "Sep 2011 – Mar 2016",
  description: "Senior Software Engineer • Ad Tech Platform"
)

#resume-item[
  - Rebuilt ad-serving components in Scala, handling *1B+ requests daily*
  - Designed a distributed statistics pipeline with ZeroMQ, reducing latency by *75%*
  - Helped rewrite backend infrastructure to *99.95% uptime* and horizontal scale
]

= Open Source and Technical Leadership

#resume-item[
  - *Early Async Rust Pioneer:* Built production async systems before stable async/await
  - *Tiberius:* Creator and maintainer of the SQL Server driver with *3.3M downloads* and *500+ stars*
  - *A2:* HTTP/2 APNS client with *550K downloads*, used in WalletConnect's notification infrastructure
  - *Documentation:* API references, migration guides, architecture docs, and developer-facing best practices
]

= Education

#resume-entry(
  title: "Aalto University",
  location: "Espoo, Finland",
  date: "2006 – 2011",
  description: "Bachelor of Science in Computer Science"
)

Focus: Software Engineering and Business, Multimedia Technology

= Additional Information

*Languages:* Finnish (Native), English (Fluent) #h(1em) *Location:* Open to remote and relocation opportunities #h(1em) *Interests:* NixOS, Home Automation, Open Source, Type Systems
