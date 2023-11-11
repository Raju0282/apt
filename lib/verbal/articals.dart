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
List<QuestionModel> articals = [


  QuestionModel(question: "1. The cat sat on ___ windowsill.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is (a) "a". In this context, "windowsill" does not begin with a vowel sound, so we use the indefinite article "a".'
  ),

  QuestionModel(question: "2. I need ___ new phone for work.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is (a) "a". Here, "phone" starts with a consonant sound, so we use the indefinite article "a".'
  ),

  QuestionModel(question: "3. We're going to ___ concert tonight.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is (c) "the". When referring to a specific event, like a concert, we use the definite article "the".'
  ),

  QuestionModel(question: "4. I saw ___ interesting documentary on TV yesterday.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is (a) "a". In this case, "interesting documentary" is a general reference, so we use the indefinite article "a".'
  ),

  QuestionModel(question: "5. She is ___ honest person.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is (a) "a". When describing someone in a general sense, we use the indefinite article "a".'
  ),

  QuestionModel(question: "6. ___ Alps are a mountain range in Europe.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is (c) "the". When referring to a specific mountain range like the Alps, we use the definite article "the".'
  ),

  QuestionModel(question: "7. Mary has ___ dog that can do tricks.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is (a) "a". In this context, "dog" is a general reference, so we use the indefinite article "a".'
  ),

  QuestionModel(question: "8. I would like ___ orange juice, please.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is (b) "an". Here, "orange" begins with a vowel sound, so we use the indefinite article "an".'
  ),

  QuestionModel(question: "9. I need to buy ___ eggs from the store.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is (d) "no article". "Eggs" is a plural countable noun, and when used in a general sense, we don\'t use an article.'
  ),

  QuestionModel(question: "10. He is ___ only child of his parents.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is (c) "the". When referring to the only one of something (in this case, a child), we use the definite article "the".'
  ),

  QuestionModel(question: "11. She has ___ MBA in finance.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is (a) "a". When the acronym "MBA" is pronounced as individual letters, we use the indefinite article "a".'
  ),

  QuestionModel(question: "12. ___ sun rises in the east.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is (c) "the". When referring to a unique, well-known entity like the sun, we use the definite article "the".'
  ),

  QuestionModel(question: "13. I'll have ___ coffee, please.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is (a) "a". In this context, "coffee" is a general reference, so we use the indefinite article "a".'
  ),

  QuestionModel(question: "14. We visited ___ Eiffel Tower during our trip to Paris.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is (c) "the". When referring to a specific landmark like the Eiffel Tower, we use the definite article "the".'
  ),

  QuestionModel(question: "15. He is ___ excellent swimmer.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is (a) "a". When describing someone in a general sense, we use the indefinite article "a".'
  ),

  QuestionModel(question: "16. We have ___  appointment with the doctor at 3 PM.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is (d) "no article". Here, "appointment" is a singular countable noun, and when used with a specific time, we don\'t use an article.'
  ),

  QuestionModel(question: "17. She gave me ___ advice on how to study for the exam.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is (c) "the". When referring to advice in a general sense, we use the definite article "the".'
  ),

  QuestionModel(question: "18. We saw ___ shooting star last night.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is (b) "an". In this case, "shooting star" begins with a vowel sound, so we use the indefinite article "an".'
  ),

  QuestionModel(question: "19. They live in ___ old house near the river.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is (c) "the". When referring to a specific location like "near the river," we use the definite article "the".'
  ),

  QuestionModel(question: "20. I saw ___ interesting article about space exploration in the newspaper.",
      options: [
        "a) a",
        "b) an",
        "c) the",
        "d) no article"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is (a) "a". In this context, "interesting article" is a general reference, so we use the indefinite article "a".'
  ),

];