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
List<QuestionModel> auxiliary_verbs = [
  QuestionModel(question: "1. Which sentence uses the correct auxiliary verb?",
      options: [
        "A. She is can singing well.",
        "B. She can is singing well.",
        "C. She can sing well.",
        "D. She singing can well."
      ],
      correctAnswerIndex: 2,
      Solution: "The correct sentence is C. 'She can sing well.' The auxiliary verb 'can' is correctly placed before the main verb 'sing.'"
  ),

  QuestionModel(question: "2. Choose the sentence with the appropriate auxiliary verb:",
      options: [
        "A. They will to come tomorrow.",
        "B. They to will come tomorrow.",
        "C. They will come tomorrow.",
        "D. They come tomorrow will."
      ],
      correctAnswerIndex: 2,
      Solution: "The correct sentence is C. 'They will come tomorrow.' The auxiliary verb 'will' is correctly used to indicate future action."
  ),

  QuestionModel(question: "3. Which sentence has the correct form of the auxiliary verb 'have'?",
      options: [
        "A. She has go to the store.",
        "B. She to has go to the store.",
        "C. She has to go to the store.",
        "D. She go to has the store."
      ],
      correctAnswerIndex: 2,
      Solution: "The correct sentence is C. 'She has to go to the store.' The auxiliary verb 'has' is used correctly to indicate necessity."
  ),

  QuestionModel(question: "4. Identify the sentence with the correct auxiliary verb 'am':",
      options: [
        "A. I am can help you.",
        "B. I can am help you.",
        "C. I can help am you.",
        "D. I am can you help."
      ],
      correctAnswerIndex: 0,
      Solution: "The correct sentence is A. 'I am can help you.' The auxiliary verb 'am' is correctly used before the main verb 'can help.'"
  ),

  QuestionModel(question: "5. Choose the sentence with the appropriate auxiliary verb 'might':",
      options: [
        "A. She might goes to the party.",
        "B. She goes might to the party.",
        "C. She might go to the party.",
        "D. She go to might the party."
      ],
      correctAnswerIndex: 2,
      Solution: "The correct sentence is C. 'She might go to the party.' The auxiliary verb 'might' is correctly used to express possibility."
  ),

  QuestionModel(question: "6. Which sentence uses the correct form of the auxiliary verb 'is'?",
      options: [
        "A. He is can playing guitar.",
        "B. He can is playing guitar.",
        "C. He is playing can guitar.",
        "D. He is playing guitar."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'He is playing guitar.' The auxiliary verb 'is' is correctly used before the main verb 'playing.'"
  ),

  QuestionModel(question: "7. Identify the sentence with the correct auxiliary verb 'should':",
      options: [
        "A. You should to study harder.",
        "B. You to should study harder.",
        "C. You should study harder.",
        "D. You harder should study."
      ],
      correctAnswerIndex: 2,
      Solution: "The correct sentence is C. 'You should study harder.' The auxiliary verb 'should' is correctly used to express advice or recommendation."
  ),

  QuestionModel(question: "8. Choose the sentence with the appropriate auxiliary verb 'are':",
      options: [
        "A. They are to arriving late.",
        "B. They to are arriving late.",
        "C. They are arriving to late.",
        "D. They are arriving late."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'They are arriving late.' The auxiliary verb 'are' is correctly used before the main verb 'arriving.'"
  ),

  QuestionModel(question: "9. Which sentence has the correct form of the auxiliary verb 'was'?",
      options: [
        "A. She was can swimming in the pool.",
        "B. She can was swimming in the pool.",
        "C. She was swimming can in the pool.",
        "D. She was swimming in the pool."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'She was swimming in the pool.' The auxiliary verb 'was' is correctly used before the main verb 'swimming.'"
  ),

  QuestionModel(question: "10. Identify the sentence with the correct auxiliary verb 'must':",
      options: [
        "A. We must to leave early.",
        "B. We to must leave early.",
        "C. We leave must early.",
        "D. We must leave early."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'We must leave early.' The auxiliary verb 'must' is correctly used to express necessity or obligation."
  ),

  QuestionModel(question: "11. Choose the sentence with the appropriate auxiliary verb 'were':",
      options: [
        "A. They were can playing football.",
        "B. They can were playing football.",
        "C. They were playing can football.",
        "D. They were playing football."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'They were playing football.' The auxiliary verb 'were' is correctly used before the main verb 'playing.'"
  ),

  QuestionModel(question: "12. Which sentence uses the correct form of the auxiliary verb 'have'?",
      options: [
        "A. He have can solve the problem.",
        "B. He can have solve the problem.",
        "C. He can solve have the problem.",
        "D. He can solve the problem."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'He can solve the problem.' The auxiliary verb 'can' is correctly used before the main verb 'solve.'"
  ),

  QuestionModel(question: "13. Identify the sentence with the correct auxiliary verb 'did':",
      options: [
        "A. She did can finish her homework.",
        "B. She can did finish her homework.",
        "C. She did finish can her homework.",
        "D. She did finish her homework."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'She did finish her homework.' The auxiliary verb 'did' is correctly used before the main verb 'finish.'"
  ),

  QuestionModel(question: "14. Choose the sentence with the appropriate auxiliary verb 'has':",
      options: [
        "A. They has to complete the project.",
        "B. They to has complete the project.",
        "C. They has complete to the project.",
        "D. They has complete the project."
      ],
      correctAnswerIndex: 0,
      Solution: "The correct sentence is A. 'They has to complete the project.' The auxiliary verb 'has' is correctly used before the infinitive 'to complete.'"
  ),

  QuestionModel(question: "15. Which sentence has the correct form of the auxiliary verb 'will'?",
      options: [
        "A. I will to call you later.",
        "B. I to will call you later.",
        "C. I will call to you later.",
        "D. I will call you later."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'I will call you later.' The auxiliary verb 'will' is correctly used before the main verb 'call.'"
  ),

  QuestionModel(question: "16. Identify the sentence with the correct auxiliary verb 'can':",
      options: [
        "A. We can to start the meeting.",
        "B. We to can start the meeting.",
        "C. We can start to the meeting.",
        "D. We can start the meeting."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'We can start the meeting.' The auxiliary verb 'can' is correctly used before the main verb 'start.'"
  ),

  QuestionModel(question: "17. Choose the sentence with the appropriate auxiliary verb 'were':",
      options: [
        "A. They were can waiting for you.",
        "B. They can were waiting for you.",
        "C. They were waiting can for you.",
        "D. They were waiting for you."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'They were waiting for you.' The auxiliary verb 'were' is correctly used before the main verb 'waiting.'"
  ),

  QuestionModel(question: "18. Which sentence uses the correct form of the auxiliary verb 'am'?",
      options: [
        "A. I am can understand the question.",
        "B. I can am understand the question.",
        "C. I can understand am the question.",
        "D. I am can understand the question."
      ],
      correctAnswerIndex: 0,
      Solution: "The correct sentence is A. 'I am can understand the question.' The auxiliary verb 'am' is correctly used before the main verb 'can understand.'"
  ),

  QuestionModel(question: "19. Identify the sentence with the correct auxiliary verb 'should':",
      options: [
        "A. You should to listen carefully.",
        "B. You to should listen carefully.",
        "C. You should listen to carefully.",
        "D. You should listen carefully."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct sentence is D. 'You should listen carefully.' The auxiliary verb 'should' is correctly used before the main verb 'listen.'"
  ),

  QuestionModel(question: "20. Choose the sentence with the appropriate auxiliary verb 'has':",
      options: [
        "A. She has to finish the report.",
        "B. She to has finish the report.",
        "C. She has finish to the report.",
        "D. She has finish the report."
      ],
      correctAnswerIndex: 0,
      Solution: "The correct sentence is A. 'She has to finish the report.' The auxiliary verb 'has' is correctly used before the infinitive 'to finish.'"
  ),

];