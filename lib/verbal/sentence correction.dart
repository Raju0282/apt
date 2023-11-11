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
List<QuestionModel> sentencs_correction = [

  QuestionModel(question: "1. The cat sat on ___ windowsill.",
      options: [
        "A. it's",
        "B. its",
        "C. their",
        "D. there"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "its." In this context, "its" is the possessive form, indicating that the windowsill belongs to the cat.'
  ),
  QuestionModel(question: "2. I cannot believe ___ would do such a thing.",
      options: [
        "A. he",
        "B. him",
        "C. his",
        "D. he's"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. "he." When the subject pronoun is needed, "he" is the appropriate choice.'
  ),
  QuestionModel(question: "3. The book is ___ interesting that I couldn't put it down.",
      options: [
        "A. so",
        "B. too",
        "C. very",
        "D. more"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. "so." It is used to show the degree of interest and is appropriate in this context.'
  ),
  QuestionModel(question: "4. Neither the students nor the teacher ___ happy with the new timetable.",
      options: [
        "A. is",
        "B. am",
        "C. are",
        "D. be"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. "are." When neither/nor connects two singular nouns, the verb is plural (students and teacher).'
  ),
  QuestionModel(question: "5. She is ___ tallest person in our class.",
      options: [
        "A. a",
        "B. an",
        "C. the",
        "D. no article"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. "the." When comparing one person or thing to all the others in a group, "the" is used.'
  ),
  QuestionModel(question: "6. My sister is ___ a lawyer nor a doctor.",
      options: [
        "A. not",
        "B. neither",
        "C. either",
        "D. both"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "neither." It is used to indicate that my sister is not both a lawyer and a doctor.'
  ),
  QuestionModel(question: "7. The weather is so hot; ___ I still want to go for a run.",
      options: [
        "A. but",
        "B. so",
        "C. and",
        "D. because"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "so." It indicates a result or consequence, emphasizing the contrast between the hot weather and the desire to go for a run.'
  ),
  QuestionModel(question: "8. I'm not sure ___ she is at the moment.",
      options: [
        "A. where",
        "B. that",
        "C. which",
        "D. when"
      ],
      correctAnswerIndex: 0,
      Solution: "he correct answer is A. 'where.' It is used to inquire about a person's location."
  ),
  QuestionModel(question: "9. The concert ___ for three hours when it finally ended.",
      options: [
        "A. lasted",
        "B. has lasted",
        "C. lasts",
        "D. is lasting"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. "lasted." It is the past tense form of the verb and is suitable in this context.'
  ),
  QuestionModel(question: "10. Neither of the options ___ satisfactory to the committee.",
      options: [
        "A. are",
        "B. is",
        "C. be",
        "D. am"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "is." When "neither of" is used, the verb should agree with the singular noun following it.'
  ),
  QuestionModel(question: "11. I have lived in this city ___ I was a child.",
      options: [
        "A. from",
        "B. since",
        "C. for",
        "D. during"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "since." It is used to indicate the starting point of an action or a period of time.'
  ),
  QuestionModel(question: "12. My brother and I ___ to the new restaurant downtown last night.",
      options: [
        "A. gone",
        "B. go",
        "C. goes",
        "D. went"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. "went." It is the past tense form of the verb and is appropriate in this context.'
  ),
  QuestionModel(question: "13. The more I practice, ___ I improve.",
      options: [
        "A. less",
        "B. the less",
        "C. the more",
        "D. more"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. "the more." It is used to indicate a positive correlation between practice and improvement.'
  ),
  QuestionModel(question: "14. The dog ___ in the yard when I left the house.",
      options: [
        "A. is sleeping",
        "B. sleeps",
        "C. was sleeping",
        "D. sleep"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. "was sleeping." It is the past continuous tense and describes an ongoing action in the past.'
  ),
  QuestionModel(question: "15. I would like ___ sugar in my coffee, please.",
      options: [
        "A. a few",
        "B. a little",
        "C. few",
        "D. little"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "a little." It is used to indicate a small quantity of an uncountable noun like sugar.'
  ),
  QuestionModel(question: "16. The news of her promotion ___ everyone in the office happy.",
      options: [
        "A. makes",
        "B. make",
        "C. is making",
        "D. made"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. "made." It is the past tense form of the verb and reflects a completed action in the past.'
  ),
  QuestionModel(question: "17. The sun ___ in the east.",
      options: [
        "A. rises",
        "B. raise",
        "C. is rising",
        "D. rose"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. "rises." It is the present tense form of the verb and is used to describe a habitual action.'
  ),
  QuestionModel(question: "18. My parents ___ when I was in school.",
      options: [
        "A. always support",
        "B. always supporting",
        "C. always supported",
        "D. always supports"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. "always supported." It is the past simple tense and indicates a habitual action in the past.'
  ),
  QuestionModel(question: "19. The committee members, as well as the chairperson, ___ attending the conference.",
      options: [
        "A. is",
        "B. are",
        "C. am",
        "D. be"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "are." The verb should agree with the plural noun "committee members."'
  ),
  QuestionModel(question: "20. The river was so polluted that ___ fish could survive in it.",
      options: [
        "A. few",
        "B. a few",
        "C. little",
        "D. a little"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. "few." It is used with countable nouns like "fish" to indicate a small number.'
  ),

  ];