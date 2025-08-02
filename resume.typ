#import "@preview/modern-cv:0.7.0": *

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
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: true,
)

// Add spacing after header to prevent icon overlap
#v(0.5em)

= Professional Summary

Product-focused Rust engineer with *8+ years* leading infrastructure projects from conception to production. Recently specialized in developer experience, comprehensive documentation, and market research-driven solutions at Grafbase. Created industry-standard libraries used by *millions of developers* including Tiberius (*3.3M downloads*) and Prisma engines. Led end-to-end development of Grafbase SDK, PostgreSQL connector (competing with Hasura), and Nexus AI router. Known for extensive documentation, customer-centric design, and delivering production-ready solutions that developers love.

= Technical Expertise

#v(0.5em)

#resume-item[
  - *Product Engineering:* Developer Experience, API Design, Documentation, Market Research, End-to-end Ownership
  - *Core Technologies:* Rust (8+ years), Async/Tokio, WebAssembly/WASI, GraphQL, MCP, Database Drivers
  - *Technical Writing:* API docs, Architecture guides, Migration paths, Best practices, Integration examples
]

= Professional Experience

#v(0.5em)

#resume-entry(
  title: "Grafbase",
  location: link("https://grafbase.com")[grafbase.com] + " • Remote",
  date: "May 2023 – Present",
  description: "Lead Engineer"
)

#resume-item[
  - Led *3 major products* from conception to launch: #link("https://github.com/grafbase/nexus")[Nexus AI router], #link("https://docs.rs/grafbase-sdk/latest/grafbase_sdk/")[Grafbase SDK], and #link("https://github.com/grafbase/extensions/tree/main/extensions/postgres")[PostgreSQL connector]
  - Nexus: Researched MCP ecosystem, designed unified API, built tool discovery and routing solution
  - Grafbase SDK (*v0.19.0*): Customer research revealed need for extensibility, delivered complete SDK with docs
  - PostgreSQL connector: Analyzed Hasura's features, designed WASI-based alternative, documented migration path
  - Wrote comprehensive documentation: API references, architecture guides, *11 extension examples*
  - Conducted competitor analysis: Hasura, Apollo Router, identified market gaps, positioned products strategically
]

#resume-entry(
  title: "Prisma",
  location: link("https://prisma.io")[prisma.io] + " • Berlin, DE",
  date: "Feb 2019 – Apr 2023",
  description: "Senior Software Engineer • Core Contributor (1,388 commits)"
)

#resume-item[
  - Created Tiberius SQL Server driver from scratch: implemented TDS protocol, async I/O, achieved *3.3M downloads*
  - Core contributor with *1,388 commits*: bootstrapped Rust migration, established architecture patterns
  - Built Node.js integration layer: NAPI bindings, async callbacks, delivered *10x performance improvement*
  - Architected Introspection Engine: multi-database support, schema validation, supported *4 database engines*
  - Enhanced Prisma Schema Language: parser, AST, formatter, added *100+ validation rules*
  - Open source maintenance: reviewed PRs, fixed critical bugs, supported *12M+ weekly downloads*
]

#resume-entry(
  title: "360dialog",
  location: link("https://www.360dialog.com/")[360dialog.com] + " • Berlin, DE",
  date: "Apr 2016 – Sep 2018",
  description: "Senior Software Engineer • Pioneer in Commercial Async Rust"
)

#resume-item[
  - Pioneered *one of the first commercial async Rust systems* using experimental Tokio 0.1 and Futures 0.1
  - Built event-driven push notification infrastructure delivering *100M+ notifications daily*
  - Architected multi-tenant system supporting Apple APNS, Google FCM, Web Push with *99.99% delivery rate*
  - Designed async RESTful gateway handling *10,000+ concurrent connections* with early Tokio
  - Kafka integration with Protocol Buffers for horizontal scaling and sub-second latency
  - Open-sourced #link("https://github.com/reown-com/a2")[A2] (*550K downloads*) and #link("https://github.com/pimeys/rust-web-push")[rust-web-push]
]

#resume-entry(
  title: "Fyber",
  location: link("https://www.fyber.com/")[fyber.com] + " • Berlin, DE",
  date: "Sep 2011 – Mar 2016",
  description: "Senior Software Engineer • Ad Tech Platform"
)

#resume-item[
  - Rebuilt advertisement service components in Scala, handling *1B+ requests daily*
  - Architected distributed statistics pipeline with ZeroMQ, reducing latency by *75%*
  - Core team member for backend infrastructure rewrite, improving reliability to *99.95% uptime*
  - Migrated critical Ruby services to JVM, enabling horizontal scaling and improved performance
]

#pagebreak()

= Open Source and Technical Leadership

#v(0.5em)

#resume-item[
  - *Early Async Rust Pioneer* (2016-2018): Built production async systems with experimental Tokio, *2 years before* stable async/await
  - *Tiberius* (SQL Server Driver): Creator and maintainer, *3.3M downloads*, *500+ stars*, industry standard
  - *A2* (Apple Push): HTTP/2 APNS client with *550K downloads*, powers WalletConnect's notification infrastructure
  - *Recent Product Focus*: #link("https://docs.rs/grafbase-sdk/latest/grafbase_sdk/")[Grafbase SDK] design, #link("https://github.com/grafbase/extensions/tree/main/extensions/postgres")[PostgreSQL connector] competing with Hasura, #link("https://github.com/grafbase/nexus")[Nexus AI router] architecture
  - *Documentation Excellence*: Comprehensive docs for all projects, API references, migration guides, best practices
  - *Technical Influence*: Established async Rust patterns, mentored developers, shaped industry standards
]

= Education

#v(0.5em)

#resume-entry(
  title: "Aalto University",
  location: "Espoo, Finland",
  date: "2006 – 2011",
  description: "Bachelor of Science in Computer Science"
)

#resume-item[
  - Focus: Software Engineering and Business, Multimedia Technology
]

= Additional Information

#v(0.5em)

- *Languages:* Finnish (Native), English (Fluent)
- *Location:* Open to remote and relocation opportunities
- *Interests:* NixOS, Home Automation, Open Source, Type Systems
