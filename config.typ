// ============================================================================
//  CONFIG — fill in YOUR project details here.
//  Every cover, certificate, approval page and the spine read from this file.
// ============================================================================

// --- Project -----------------------------------------------------------------
#let Title = "Major Project Title"
#let Stream = "Artificial Intelligence & Data Science"
#let Stream-Short = "AI-DS"  // printed on the spine, e.g. AI-DS 2026-27/Group-3

#let Group-Number = "3"

// --- Students ----------------------------------------------------------------
// One line per student: (Name, Roll Number, Division, Exam Seat Number)
#let dataset = (
  ("Riddhesh Chaudhary", 15, "L.Y. - A", 123456),
  ("Arpit Balmiki", 6, "L.Y. - A", 123456),
  ("Chirayu Vyas", 63, "L.Y. - A", 123456),
)

// --- Guides ------------------------------------------------------------------
#let Supervisor-1 = "Dr. Alice Smith"
#let Supervisor-1-Designation = "Dean Academics"
#let Supervisor-1-Dept = "AI&DS"

#let Supervisor-2 = "Dr. Else"  // Set to "" or none if not assigned
#let Supervisor-2-Designation = "Water Manager"
#let Supervisor-2-Dept = "Dept. of Artificial Sciences"

// --- Signatories -------------------------------------------------------------
#let HOD-name = "Dr. Milind Nemade"

#let Principal-name = "Dr. Vivek Sunnapawar"

// --- College (printed at the bottom of the covers) ---------------------------
#let College-Name = "K.J. Somaiya Institute of Technology"
#let College-Address = "Sion Ayurvihar Complex, Eastern Express Highway, Everard Nagar, Sion East, Mumbai-400022"
#let Year = "2026"

// --- Chapters ----------------------------------------------------------------
// Listed in the order they appear in the book.
// To add a chapter: create a file in content/chapters/ and add its path here.
#let chapters = (
  // The four chapters below are a beginner's guide to this template.
  // Read them in the PDF, then replace them with your own chapters.
  "/content/chapters/01-getting-started.typ",
  "/content/chapters/02-figures-and-tables.typ",
  "/content/chapters/03-mathematics.typ",
  "/content/chapters/04-citing-references.typ",
)
