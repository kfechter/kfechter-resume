#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Kenneth Fechter"
#let location = "Cincinnati, Ohio"
#let email = "kfechter@kennethfechter.com"
#let github = "github.com/kfechter"
#let linkedin = "www.linkedin.com/in/kafechter"
#let phone = "+1 (513) 675-9468"

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
  accent-color: "#26428b",
  font: "Source Sans 3",
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
  institution: "University of Cincinnati",
  location: "Cincinnati, OH",
  dates: dates-helper(start-date: "Sep 2011", end-date: "Apr 2026"),
  degree: "Bachelor's of Science, Biomedical Engineering",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)


== Work Experience

#work(
  title: "Performance Analyst & Software Engineer",
  location: "Florence, KY",
  company: "Signal65",
  dates: dates-helper(start-date: "Mar 2025", end-date: "Present"),
)
- Designed automation platform to reduce manual effort and turnaround time for performance benchmarking
- Performed SoC power analysis against competing silicon architectures
- Performed competitive analyis of remote management technologies (Intel vPRO, AMD DASH)
- Administered Microsoft365 and AzureAD Environments for internal applications

#work(
  title: "Software Engineer",
  location: "Cincinnati, OH",
  company: "Johnson & Johnson MedTech",
  dates: dates-helper(start-date: "Jun 2024", end-date: "Mar 2025"),
)
- Developed web application for user authentication to allow gated access to surgical data
- Developed video overlay application to reduce effort required to understand surgical training videos
- Performed lab support duties to assist surgical robotics testing teams/platforms
- Developed logging apparatus for surgical robotics testing platforms to reduce downtime

#work(
  title: "Software Engineer - Onsite Services",
  location: "Cincinnati, OH",
  company: "Kaleidoscope Innovation",
  dates: dates-helper(start-date: "Aug 2023", end-date: "Jun 2024"),
)
- Added EtherCAT support to robotics testing platform to enable new testing apparatus and methods.
- Developed surgical staple X-Ray analysis to categorize failure rates and modes to reduce device rejection rates
- Developed OpenCV camera solution for surgical robotics testing platform to facilitate annotated testing videos

#work(
  title: "Client Technical Marketing Engineer",
  location: "Florence, KY",
  company: "Intel Corporation",
  dates: dates-helper(start-date: "Mar 2021", end-date: "Aug 2023"),
)
- Developed PowerShell benchmarking automation to reduce testing time required
- Performed game and application benchmarks on competitive silicon to find Intel wins.
- Performed pathfinding to find ideal testing scenarios for silicon
- Developed stock tracking application in .NET Core to automate sales tracking of newly launched Arc GPUs
- Developed data collection and visualization application to reduce effort required to produce reports
- Managed and engaged with Intel Discord community
- Developed firmware flashing automation to reduce the effort for preparing and shipping review GPUs
- Performed validation on pre-release and earlier silicon samples to find hardware errors and validate early performance

#work(
  title: "Site Reliability Engineer I, II",
  location: "Cincinnati, OH",
  company: "Myriad Neuroscience",
  dates: dates-helper(start-date: "Jan 2017", end-date: "Mar 2021"),
)
- Enhanced TeamCity CI/CD Pipelines to reduce build time and automate manual deployments
- Facilitated deployment of ASP.NET and .NET Core applications to IIS
- Performed schema changes and database migrations on Microsoft SQL databases
- Triaged and supported internal and external user tickets for application errors and performance problems
- Investigated migration of Windows based applications to containerized Linux applications in AWS

#work(
  title: "Software Engineer I",
  location: "Cincinnati, OH",
  company: "Myriad Neuroscience",
  dates: dates-helper(start-date: "May 2016", end-date: "Jan 2017"),
)
- Implemented Aspose PDF generation to reduce report storage footprint by 18x over previous solution
- Updated SQL Queries and improved indexing and foreign key constraints to reduce system errors and improper database data

== Skills
- *Programming/Scripting Languages*: C\#, Python, Kotlin, Android Java, Powershell, Bash, R, JavaScript
- *Technologies*: MySQL/PostgreSQL, NoSQL, Nginx, Caddy, TeamCity, TFS, Git, Woodpecker CI, FastLane, Docker, ASP.NET Core
