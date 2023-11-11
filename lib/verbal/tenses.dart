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
List<QuestionModel> tenses = [


  QuestionModel(question: "1. Which sentence is in the present perfect tense?",
      options: [
        "A. She will eat lunch later.",
        "B. They were playing in the park.",
        "C. I have finished my homework.",
        "D. He is going to the store."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "I have finished my homework" is in the present perfect tense, indicating that the action of finishing the homework occurred in the past with a connection to the present.'
  ),

  QuestionModel(question: "2. What is the correct form of the future continuous tense for the sentence: 'They _____ a movie at this time tomorrow.'?",
      options: [
        "A. will watch",
        "B. are watching",
        "C. will be watching",
        "D. watched"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence should be "They will be watching a movie at this time tomorrow." The future continuous tense is formed with "will be" + present participle.'
  ),

  QuestionModel(question: "3. Choose the sentence in the past perfect tense.",
      options: [
        "A. She is singing a song.",
        "B. I will visit my grandmother.",
        "C. They had already left when I arrived.",
        "D. We are going to the beach."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "They had already left when I arrived" is in the past perfect tense, indicating that the action of leaving occurred before another past action.'
  ),

  QuestionModel(question: "4. Identify the sentence in the present continuous tense.",
      options: [
        "A. She reads a book every night.",
        "B. They have visited that museum.",
        "C. I am working on a project.",
        "D. He will go to the party."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "I am working on a project" is in the present continuous tense, indicating an action that is happening at the moment of speaking.'
  ),

  QuestionModel(question: "5. What is the correct form of the past continuous tense for the sentence: 'While I _____, the phone suddenly rang.'?",
      options: [
        "A. am studying",
        "B. will study",
        "C. studied",
        "D. was studying"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. The sentence should be "While I was studying, the phone suddenly rang." The past continuous tense is formed with "was/were" + present participle.'
  ),

  QuestionModel(question: "6. Choose the sentence in the future perfect tense.",
      options: [
        "A. She sings beautifully.",
        "B. I have met him before.",
        "C. They will have completed the project by then.",
        "D. We go to the gym regularly."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "They will have completed the project by then" is in the future perfect tense, indicating completion of an action before a future point in time.'
  ),

  QuestionModel(question: "7. What is the correct form of the present perfect continuous tense for the sentence: 'She _____ for two hours.'?",
      options: [
        "A. has worked",
        "B. will work",
        "C. is working",
        "D. has been working"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. The sentence should be "She has been working for two hours." The present perfect continuous tense is formed with "has/have been" + present participle.'
  ),

  QuestionModel(question: "8. Identify the sentence in the past perfect continuous tense.",
      options: [
        "A. I will be waiting for you.",
        "B. They played football yesterday.",
        "C. She had been cooking all day.",
        "D. We go to the market every Sunday."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "She had been cooking all day" is in the past perfect continuous tense, indicating a continuous action that was completed before another past action.'
  ),

  QuestionModel(question: "9. Which sentence is in the simple present tense?",
      options: [
        "A. I am studying for exams.",
        "B. They will have a picnic tomorrow.",
        "C. He plays the piano every evening.",
        "D. She is going to the concert."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "He plays the piano every evening" is in the simple present tense, indicating a habitual action that occurs regularly.'
  ),

  QuestionModel(question: "10. What is the correct form of the simple past tense for the sentence: 'She _____ to Paris last summer.'?",
      options: [
        "A. will travel",
        "B. is traveling",
        "C. travels",
        "D. traveled"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. The sentence should be "She traveled to Paris last summer." The simple past tense is used to describe completed actions in the past.'
  ),

  QuestionModel(question: "11. Choose the sentence in the simple future tense.",
      options: [
        "A. We have visited that museum.",
        "B. They are playing in the garden.",
        "C. She will bake a cake tomorrow.",
        "D. I am reading a book."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "She will bake a cake tomorrow" is in the simple future tense, indicating a future action that will occur.'
  ),

  QuestionModel(question: "12. Identify the sentence in the future continuous tense.",
      options: [
        "A. I have finished my homework.",
        "B. They had already left when I arrived.",
        "C. She will be dancing at the party.",
        "D. We go to the beach every summer."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "She will be dancing at the party" is in the future continuous tense, indicating an ongoing action at a specific future time.'
  ),

  QuestionModel(question: "13. What is the correct form of the past perfect continuous tense for the sentence: 'They _____ for hours before the storm hit.'?",
      options: [
        "A. will be playing",
        "B. have played",
        "C. were playing",
        "D. had been playing"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. The sentence should be "They had been playing for hours before the storm hit." The past perfect continuous tense is formed with "had been" + present participle.'
  ),

  QuestionModel(question: "14. Choose the sentence in the present perfect continuous tense.",
      options: [
        "A. He will visit us next week.",
        "B. I have visited that city before.",
        "C. They have been waiting for an hour.",
        "D. We go to the cinema on Fridays."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "They have been waiting for an hour" is in the present perfect continuous tense, indicating a continuous action that started in the past and continues to the present.'
  ),

  QuestionModel(question: "15. Identify the sentence in the simple present tense.",
      options: [
        "A. She was singing a song.",
        "B. We will go shopping later.",
        "C. He sings in the choir.",
        "D. I am working on a project."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "He sings in the choir" is in the simple present tense, indicating a habitual action that occurs regularly.'
  ),

  QuestionModel(question: "16. What is the correct form of the simple past tense for the sentence: 'I _____ to the market yesterday.'?",
      options: [
        "A. am going",
        "B. goes",
        "C. will go",
        "D. went"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. The sentence should be "I went to the market yesterday." The simple past tense is used to describe completed actions in the past.'
  ),

  QuestionModel(question: "17. Choose the sentence in the simple future tense.",
      options: [
        "A. They have finished their homework.",
        "B. We are watching a movie tonight.",
        "C. She danced at the party.",
        "D. I am studying for the exam."
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. The sentence "We are watching a movie tonight" is in the simple future tense, indicating a future action that will occur.'
  ),

  QuestionModel(question: "18. Identify the sentence in the future perfect continuous tense.",
      options: [
        "A. I will have lunch at noon.",
        "B. They had already left when I arrived.",
        "C. She will be cooking for hours.",
        "D. We go to the gym regularly."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence "She will be cooking for hours" is in the future perfect continuous tense, indicating a continuous action that will be ongoing up to a future point in time.'
  ),

  QuestionModel(question: "19. Which sentence is in the present continuous tense?",
      options: [
        "A. He will visit us next week.",
        "B. I am visiting my grandparents.",
        "C. She visited the museum last week.",
        "D. We go to the beach every summer."
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. The sentence "I am visiting my grandparents" is in the present continuous tense, indicating an action that is happening at the moment of speaking.'
  ),

  QuestionModel(question: "20. What is the correct form of the present perfect tense for the sentence: 'They _____ their lunch already.'?",
      options: [
        "A. will finish",
        "B. are finishing",
        "C. have finished",
        "D. finish"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The sentence should be "They have finished their lunch already." The present perfect tense is used to express an action that was completed at some indefinite time before now.'
  ),


];