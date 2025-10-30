#import "@preview/basic-resume:0.2.8": *

#let name = "Utsav Acharya"
#let location = "Fairborn, OH"
#let email = "acharya.41@wright.edu"
#let github = "github.com/utsavacharya" // update if needed
#let linkedin = "linkedin.com/in/utsav-acharya" // update if needed
#let personal-site = "www.utsavacharya.com.np"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  font-size: 9.9pt,
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

== Education
#edu(
  institution: "Wright State University",
  location: "Dayton, OH",
  dates: dates-helper(start-date: "May 2024", end-date: "Present"),
  degree: "Bachelor of Science in Computer Science",
  consistent: true
)
- Cumulative GPA: 3.8 / 4.0
- Relevant Coursework: Java Programming, Web Development, Database Systems

== Work Experience

#work(
  title: "Math Tutor",
  location: "Dayton, OH",
  company: "Math Learning Center – Wright State University",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Present"),
)
- Help students understand challenging mathematical concepts
- Provide academic support to improve student confidence and performance
- Demonstrate strong communication, patience, and problem-solving skills

== Projects & Experience

#project(
  role: "Team Lead",
  name: "Hospital Management System",
)
- Led a team to build a user-friendly web-based management system during a hackathon
- Achieved 4th place out of 19 teams

#project(
  role: "Freelance Developer",
  name: "Client Websites & Web Applications",
)
- Designed and delivered websites for small businesses and personal brands
- Strengthened skills in React, Tailwind CSS, and modern development workflows

#extracurriculars(
  activity: "Red Cross & Lions Club Volunteer",
)
- Organized and promoted multiple blood donation programs
- Supported community health and wellness initiatives

== Skills
- *Programming Languages*: Java, Python, C, SQL, PHP, JavaScript
- *Web Development*: HTML, CSS, Tailwind CSS, React, Next.js, Node.js, Express
- *Tools*: Git, GitHub, Microsoft Office Suite
- *Professional*: Leadership, Team Collaboration, Analytical Problem-Solving

== Additional Information
- Currently in 3rd semester at Wright State University
- Strong motivation to grow and create meaningful impact through technology
