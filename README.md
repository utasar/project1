#import "@preview/basic-resume:0.2.8": *

#let name = "Utsav Acharya"
#let location = "Fairborn, OH"
#let email = "acharya.41@wright.edu"
#let github = "github.com/utasar"
#let linkedin = "linkedin.com/in/utsav-acharya-5a2b3425b"
#let personal-site = "utsavacharya.com.np"
#let phone = "(937) 313-2397"

#show: resume.with(
  author: name,
  location: location,
  phone: phone,
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
  dates: dates-helper(start-date: "Aug 2023", end-date: "Present"),
  degree: "Bachelor’s in Computer Science",
  consistent: true
)
- Cumulative GPA: 3.8/4.0
- Currently in 3rd semester
- Relevant Coursework: C Programming, Java (OOP), Web Development, Database Systems

== Work Experience
#work(
  title: "Math Tutor",
  location: "Dayton, OH",
  company: "Wright State University",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Present"),
)
- Provide tutoring support to students in college-level mathematics
- Help students improve conceptual understanding and confidence
- Manage schedule and maintain strong communication with faculty

== Projects & Leadership
#project(
  role: "Team Lead & Developer",
  name: "Hospital Management System",
)
- Achieved 4th place out of 19 teams in high school hackathon
- Built features to streamline patient and hospital workflows

#project(
  role: "Freelance Web Developer",
  name: "Client Websites & Web Apps",
)
- Designed and built user-friendly websites for small businesses
- Improved client workflow through tailored web solutions

== Extracurricular & Service
- Volunteer: Red Cross & Lions Club — organized blood donation events

== Skills
- *Languages*: C, Java, Python, JavaScript, SQL, PHP
- *Web*: HTML, CSS, Tailwind CSS, React, Next.js, Node.js, Express
- *Tools*: Git & GitHub, Microsoft Office Suite
- *Strengths*: Leadership, Communication, Project Management
