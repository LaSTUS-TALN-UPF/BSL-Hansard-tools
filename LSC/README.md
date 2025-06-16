# LSC Proc README

Convert PDFs to text with:
`pdftotext -layout x.pdf x.txt`

Preprocess text files:
- remove procedural content and front matter
- remove illegal ASCII char
- repair paragraph structure, one line per speaker's turn

Preprocess audio and video files
- Set trim lengths to videos ~8 mins and create individual files in .sh file
- separate and relabel Catalan and Spanish data, both have LSC transcription
- for now, just omitting Spanish data and any short intermittent repsonses in Catalan
- make sure only one interpreter per video too
- 2 interpreters (S101, S201 where 101=male)
- time taken to annotate = 

