#import "notes.typ"


#set page(
    paper: "a4",
    footer: notes.display(),
    footer-descent: 0pt
)

#notes.note[Page1][This is page one]
#notes.note[Same Page][This is same page]

#pagebreak()

#notes.note[Page2][This is page two]
