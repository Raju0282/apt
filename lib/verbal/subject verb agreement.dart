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
List<QuestionModel> subject_verb_agreement = [

  QuestionModel(question: "1. The team of players _____ on the field.",
      options: [
        "A. is",
        "B. are",
        "C. were",
        "D. am"
      ],
      correctAnswerIndex: 0,
      Solution: 'The subject "team" is singular, so the correct verb is "is."'
  ),

  QuestionModel(question: "2. Neither of the students _____ prepared for the exam.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 2,
      Solution: 'When "neither" is used, the verb agrees with the singular noun closest to it. Here, "students" is plural, but the closest noun is "neither," which is singular. Hence, "was" is correct.'
  ),

  QuestionModel(question: "3. My brother and sister _____ going to the concert.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 1,
      Solution: 'When connecting two subjects with "and," the verb is plural. Therefore, "are" is correct.'
  ),

  QuestionModel(question: "4. Each of the students _____ a textbook for the class.",
      options: [
        "A. need",
        "B. needs",
        "C. are needing",
        "D. needing"
      ],
      correctAnswerIndex: 1,
      Solution: 'When "each" is used, the verb is singular. Hence, "needs" is the correct form.'
  ),

  QuestionModel(question: "5. The group of friends _____ to the movies every weekend.",
      options: [
        "A. go",
        "B. goes",
        "C. going",
        "D. is going"
      ],
      correctAnswerIndex: 1,
      Solution: 'The subject "group" is singular, so the correct verb is "goes."'
  ),

  QuestionModel(question: "6. Neither the cat nor the dogs _____ allowed on the furniture.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 1,
      Solution: 'When using "nor," the verb agrees with the closer subject. Here, "dogs" is plural, so the correct verb is "are."'
  ),

  QuestionModel(question: "7. The collection of rare coins _____ on display in the museum.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 0,
      Solution: 'The subject "collection" is singular, so the correct verb is "is."'
  ),

  QuestionModel(question: "8. One of the students _____ a scholarship for academic excellence.",
      options: [
        "A. receive",
        "B. receives",
        "C. receiving",
        "D. received"
      ],
      correctAnswerIndex: 1,
      Solution: 'When "one of" is used, the verb is singular. Therefore, "receives" is the correct form.'
  ),

  QuestionModel(question: "9. The news about the accident _____ shocking to everyone.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 2,
      Solution: 'The word "news" is singular, so the correct verb is "was."'
  ),

  QuestionModel(question: "10. Ten dollars _____ a reasonable price for the book.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 0,
      Solution: 'The subject "dollars" is plural, but the amount is considered a singular unit. Therefore, "is" is correct.'
  ),

  QuestionModel(question: "11. The committee _____ working on the proposal for months.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 0,
      Solution: 'The word "committee" is singular, so the correct verb is "is."'
  ),

  QuestionModel(question: "12. All of the furniture _____ in the living room.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 1,
      Solution: 'When "all of" is used, the verb is plural. Therefore, "are" is the correct form.'
  ),

  QuestionModel(question: "13. Neither the students nor the teacher _____ happy with the test results.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 1,
      Solution: 'When using "nor," the verb agrees with the closer subject. Here, "teacher" is singular, but "students" is plural, so the correct verb is "are."'
  ),

  QuestionModel(question: "14. The box of chocolates _____ on the kitchen counter.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 0,
      Solution: 'The subject "box" is singular, so the correct verb is "is."'
  ),

  QuestionModel(question: "15. Each of the novels in the series _____ a unique perspective on the story.",
      options: [
        "A. provide",
        "B. provides",
        "C. providing",
        "D. provided"
      ],
      correctAnswerIndex: 1,
      Solution: 'When "each of" is used, the verb is singular. Therefore, "provides" is the correct form.'
  ),

  QuestionModel(question: "16. The majority of the population _____ in favor of the new policy.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 0,
      Solution: 'The phrase "the majority" is singular, so the correct verb is "is."'
  ),

  QuestionModel(question: "17. The list of ingredients _____ on the recipe card.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 0,
      Solution: 'The subject "list" is singular, so the correct verb is "is."'
  ),

  QuestionModel(question: "18. Both of the students _____ selected for the scholarship.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 1,
      Solution: 'When "both" is used, the verb is plural. Therefore, "are" is the correct form.'
  ),

  QuestionModel(question: "19. The collection of old photographs _____ displayed in the gallery.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 0,
      Solution: 'The subject "collection" is singular, so the correct verb is "is."'
  ),

  QuestionModel(question: "20. The herd of cattle _____ grazing in the field.",
      options: [
        "A. is",
        "B. are",
        "C. was",
        "D. were"
      ],
      correctAnswerIndex: 1,
      Solution: 'When "herd" is used, the verb is singular. Therefore, "are" is the correct form.'
  ),

  ];