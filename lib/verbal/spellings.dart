class QuestionModel{
  final String question;
  final List<String> options;
  final correctAnswerIndex;
  final String Solution;

  const QuestionModel({
    required this.question,
    required this.options,
    required this.correctAnswerIndex,
    required this.Solution,
  });
}
List<QuestionModel> spellings = [

  QuestionModel(question: "1. Choose the correct spelling:",
      options: [
        "A. Embarras",
        "B. Embarrass",
        "C. Embarass",
        "D. Embaras"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct spelling is "B. Embarrass." It is essential to double the letter "r" in this word.'
  ),

  QuestionModel(question: "2. Identify the correctly spelled word:",
      options: [
        "A. Accomodate",
        "B. Accommodate",
        "C. Acommodate",
        "D. Acomodate"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct spelling is "B. Accommodate." Remember to include the double "c" and double "m."'
  ),

  QuestionModel(question: "3. Select the properly spelled word:",
      options: [
        "A. Inconvinient",
        "B. Inconveniant",
        "C. Inconvenient",
        "D. Inconvienient"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct spelling is "C. Inconvenient." Ensure correct placement of vowels and consonants.'
  ),

  QuestionModel(question: "4. Choose the accurate spelling:",
      options: [
        "A. Definately",
        "B. Definetly",
        "C. Definitely",
        "D. Definatly"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct spelling is "C. Definitely." Avoid common misspellings like "Definately."'
  ),

  QuestionModel(question: "5. Identify the correctly spelled word:",
      options: [
        "A. Neccessary",
        "B. Necessary",
        "C. Necesary",
        "D. Necessery"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct spelling is "B. Necessary." Remember the double "s" in this word.'
  ),

  QuestionModel(question: "6. Choose the correct spelling:",
      options: [
        "A. Consciencious",
        "B. Consciencious",
        "C. Conscientious",
        "D. Conscienctious"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct spelling is "C. Conscientious." Pay attention to the placement of vowels and consonants.'
  ),

  QuestionModel(question: "7. Identify the properly spelled word:",
      options: [
        "A. Occasion",
        "B. Occassion",
        "C. Occasionn",
        "D. Occassionn"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct spelling is "A. Occasion." Avoid unnecessary letters in this word.'
  ),

  QuestionModel(question: "8. Choose the accurate spelling:",
      options: [
        "A. Indispensible",
        "B. Indispensable",
        "C. Indispensable",
        "D. Indispendable"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct spelling is "C. Indispensable." Ensure proper placement of vowels and consonants.'
  ),

  QuestionModel(question: "9. Select the properly spelled word:",
      options: [
        "A. Priviledge",
        "B. Priveledge",
        "C. Privilege",
        "D. Privelege"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct spelling is "C. Privilege." Be cautious with the placement of vowels and consonants.'
  ),

  QuestionModel(question: "10. Choose the correct spelling:",
      options: [
        "A. Accomplish",
        "B. Acomplish",
        "C. Acomplish",
        "D. Accomplsh"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct spelling is "A. Accomplish." Ensure proper spelling without unnecessary letters.'
  ),

  QuestionModel(question: "11. Identify the accurately spelled word:",
      options: [
        "A. Exaggerate",
        "B. Exagerate",
        "C. Exageratte",
        "D. Exajerate"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct spelling is "A. Exaggerate." Avoid common misspellings like "Exagerate."'
  ),

  QuestionModel(question: "12. Select the properly spelled word:",
      options: [
        "A. Harassment",
        "B. Harrassment",
        "C. Harasment",
        "D. Harasssment"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct spelling is "A. Harassment." Ensure correct placement of vowels and consonants.'
  ),

  QuestionModel(question: "13. Choose the correct spelling:",
      options: [
        "A. Consequence",
        "B. Consequense",
        "C. Conseqence",
        "D. Consequnce"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct spelling is "A. Consequence." Pay attention to the sequence of letters.'
  ),

  QuestionModel(question: "14. Identify the correctly spelled word:",
      options: [
        "A. Separate",
        "B. Seperate",
        "C. Seperatte",
        "D. Seperrate"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct spelling is "A. Separate." Avoid common misspelling "Seperate."'
  ),

  QuestionModel(question: "15. Choose the accurate spelling:",
      options: [
        "A. Accommodation",
        "B. Acommodation",
        "C. Accomodation",
        "D. Acomodation"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct spelling is "A. Accommodation." Ensure the correct placement of double "m" and double "o."'
  ),

  QuestionModel(question: "16. Select the properly spelled word:",
      options: [
        "A. Beleive",
        "B. Belive",
        "C. Believe",
        "D. Beleve"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct spelling is "C. Believe." Pay attention to the placement of vowels and consonants.'
  ),

  QuestionModel(question: "17. Identify the accurately spelled word:",
      options: [
        "A. Occasionally",
        "B. Occassionally",
        "C. Occasionaly",
        "D. Occassionaly"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct spelling is "A. Occasionally." Avoid unnecessary letters in this word.'
  ),

  QuestionModel(question: "18. Choose the correct spelling:",
      options: [
        "A. Disappear",
        "B. Dissapear",
        "C. Disapeer",
        "D. Dissappear"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct spelling is "A. Disappear." Ensure correct placement of double letters and vowels.'
  ),

  QuestionModel(question: "19. Select the properly spelled word:",
      options: [
        "A. Occurence",
        "B. Occurance",
        "C. Occurrence",
        "D. Occurance"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct spelling is "C. Occurrence." Pay attention to the correct sequence of letters.'
  ),

  QuestionModel(question: "20. Choose the accurate spelling:",
      options: [
        "A. Consciouss",
        "B. Conscious",
        "C. Conscius",
        "D. Conscous"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct spelling is "B. Conscious." Ensure correct placement of vowels and consonants.'
  ),

];