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
List<QuestionModel> prepositions = [



  QuestionModel(question: "1. Choose the correct preposition: She is allergic ___ cats.",
      options: [
        "A. in",
        "B. at",
        "C. with",
        "D. to"
      ],
      correctAnswerIndex: 3,
      Solution: 'Explanation: "Allergic to" is the correct phrase. Therefore, the correct answer is D - to.'
  ),

  QuestionModel(question: "2. The book is ___ the shelf.",
      options: [
        "A. in",
        "B. on",
        "C. under",
        "D. beside"
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: When referring to the position of a book, "on the shelf" is the correct expression. Therefore, the correct answer is A - in.'
  ),

  QuestionModel(question: "3. I will meet you ___ the entrance of the museum.",
      options: [
        "A. at",
        "B. on",
        "C. in",
        "D. by"
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: "At the entrance" is the correct phrase. Therefore, the correct answer is A - at.'
  ),

  QuestionModel(question: "4. The cat jumped ___ the table.",
      options: [
        "A. over",
        "B. above",
        "C. on",
        "D. across"
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: When describing the cat's position concerning the table, 'on the table' is the correct expression. Therefore, the correct answer is C - on."
  ),

  QuestionModel(question: "5. We went for a walk ___ the beach.",
      options: [
        "A. on",
        "B. at",
        "C. by",
        "D. in"
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: "On the beach" is the appropriate phrase. Therefore, the correct answer is A - on.'
  ),

  QuestionModel(question: "6. The keys are ___ the kitchen counter.",
      options: [
        "A. above",
        "B. between",
        "C. on",
        "D. under"
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: When talking about the keys' location, 'on the kitchen counter' is the correct expression. Therefore, the correct answer is C - on."
  ),

  QuestionModel(question: "7. She sat ___ me during the meeting.",
      options: [
        "A. in front of",
        "B. beside",
        "C. behind",
        "D. between"
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: "Beside me" is the correct phrase. Therefore, the correct answer is B - beside.'
  ),

  QuestionModel(question: "8. The hotel is located ___ the city center.",
      options: [
        "A. on",
        "B. at",
        "C. in",
        "D. by"
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: "In the city center" is the appropriate expression. Therefore, the correct answer is C - in.'
  ),

  QuestionModel(question: "9. The cat is hiding ___ the bed.",
      options: [
        "A. above",
        "B. between",
        "C. under",
        "D. beside"
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: "Under the bed" is the correct phrase. Therefore, the correct answer is C - under.'
  ),

  QuestionModel(question: "10. I will see you ___ 3 o'clock.",
      options: [
        "A. at",
        "B. on",
        "C. in",
        "D. by"
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: "At 3 o\'clock" is the correct expression. Therefore, the correct answer is A - at.'
  ),

  QuestionModel(question: "11. We traveled ___ train to the next city.",
      options: [
        "A. at",
        "B. on",
        "C. with",
        "D. to"
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: "On the train" is the correct phrase. Therefore, the correct answer is B - on.'
  ),

  QuestionModel(question: "12. The pen is ___ the notebook.",
      options: [
        "A. above",
        "B. between",
        "C. under",
        "D. beside"
      ],
      correctAnswerIndex: 3,
      Solution: 'Explanation: "Beside the notebook" is the appropriate expression. Therefore, the correct answer is D - beside.'
  ),

  QuestionModel(question: "13. The school is located ___ the park.",
      options: [
        "A. in",
        "B. at",
        "C. by",
        "D. on"
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: "By the park" is the correct phrase. Therefore, the correct answer is C - by.'
  ),

  QuestionModel(question: "14. The plane flew ___ the clouds.",
      options: [
        "A. through",
        "B. over",
        "C. on",
        "D. across"
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: "Through the clouds" is the correct expression. Therefore, the correct answer is A - through.'
  ),

  QuestionModel(question: "15. She is good ___ playing the piano.",
      options: [
        "A. in",
        "B. at",
        "C. with",
        "D. on"
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: "Good at playing the piano" is the correct phrase. Therefore, the correct answer is B - at.'
  ),

  QuestionModel(question: "16. The cat walked ___ the room.",
      options: [
        "A. through",
        "B. over",
        "C. in",
        "D. across"
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: "In the room" is the appropriate expression. Therefore, the correct answer is C - in.'
  ),

  QuestionModel(question: "17. I met her ___ the party.",
      options: [
        "A. on",
        "B. at",
        "C. in",
        "D. by"
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: "At the party" is the correct phrase. Therefore, the correct answer is C - in.'
  ),

  QuestionModel(question: "18. The cat jumped ___ the fence.",
      options: [
        "A. over",
        "B. above",
        "C. on",
        "D. across"
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: "Jumped over the fence" is the correct expression. Therefore, the correct answer is A - over.'
  ),

  QuestionModel(question: "19. The office is located ___ the 5th floor.",
      options: [
        "A. in",
        "B. at",
        "C. on",
        "D. by"
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: "On the 5th floor" is the appropriate phrase. Therefore, the correct answer is C - on.'
  ),

  QuestionModel(question: "20. She is afraid ___ spiders.",
      options: [
        "A. in",
        "B. at",
        "C. with",
        "D. of"
      ],
      correctAnswerIndex: 3,
      Solution: 'Explanation: "Afraid of spiders" is the correct expression. Therefore, the correct answer is D - of.'
  ),


  ];