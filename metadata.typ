// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Dániel"

#let lastName = "Arany"

#let personalInfo = (
  github: "Goldan32",
  phone: "+36 30 290 1219",
  email: "arany.daniel1999@gmail.com",
  linkedin: "danielarany",
  //custom-1: (icon: "", text: "example", link: "https://example.com"),
  //gitlab: "mintyfrankie",
  //homepage: "jd.me.org",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)


/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Freshly graduated embedded software engineer with 3 years of part-time experience is looking for a full-time opportunity.],
  "en": [Freshly graduated embedded software engineer with 3 years of part-time experience is looking for a full-time opportunity.],
  "hu": [Frissen végzett beágyazott szoftvermérnök, 3 év félmunkaidős tapasztalattal keres teljes állású lehetőséget.]
)

#let cvFooterInternational = (
  "": "Curriculum Vitae",
  "en": "Curriculum Vitae",
  "hu": "Önéletrajz"
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "hu": "Motivációs Levél"
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "王道尔",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "skyblue" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/avatar_cropped.png" // Leave blank if profil photo is not needed

#let varLanguage = "hu" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not
