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
List<QuestionModel> homophones = [

  QuestionModel(question: "1. Choose the correct homophone: The cat sat on the windowsill, enjoying the ____ view.",
      options: [
        "A) Pore",
        "B) Poor",
        "C) Pour",
        "D) Paw"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct homophone is "poor," which means lacking wealth or resources. In this context, it refers to the cat having a financially deprived view.'
  ),

  QuestionModel(question: "2. Identify the homophone: Can you help me ____ this heavy box?",
      options: [
        "A) Bare",
        "B) Bear",
        "C) Beer",
        "D) Bier"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct homophone is 'bear,' which means to carry or support. In this sentence, it's asking for assistance in carrying the heavy box."
  ),

  QuestionModel(question: "3. Which homophone fits in the blank: She wore a beautiful silk _____ to the party.",
      options: [
        "A) Grown",
        "B) Groan",
        "C) Grown",
        "D) Drone"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct homophone is "gown," which refers to a woman’s dress, typically for formal occasions.'
  ),

  QuestionModel(question: "4. Complete the sentence with the right homophone: The baker needed ____ for his bread recipe.",
      options: [
        "A) Flower",
        "B) Flour",
        "C) Floor",
        "D) Flea"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct homophone is "flour," which is a powdery substance used in baking.'
  ),

  QuestionModel(question: "5. Which homophone is correct: He played a beautiful _____ on the guitar.",
      options: [
        "A) Chord",
        "B) Cord",
        "C) Core",
        "D) Chored"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct homophone is "chord," which refers to a group of musical notes played together.'
  ),

  QuestionModel(question: "6. Pick the right homophone: The teacher asked the students to _____ quietly during the exam.",
      options: [
        "A) Quite",
        "B) Quiet",
        "C) Quit",
        "D) Quoit"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct homophone is "quiet," which means making little or no noise.'
  ),

  QuestionModel(question: "7. Choose the correct homophone: The car's engine made a strange _____ noise.",
      options: [
        "A) Brake",
        "B) Break",
        "C) Brake",
        "D) Braid"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct homophone is "brake," which is a device used to stop or slow down a vehicle.'
  ),

  QuestionModel(question: "8. Identify the homophone: She had to ____ the news of her promotion to her family.",
      options: [
        "A) Brake",
        "B) Break",
        "C) Brake",
        "D) Braid"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct homophone is "break," which means to disclose or share.'
  ),

  QuestionModel(question: "9. Which homophone completes the sentence: The student received a gold _____ for academic excellence.",
      options: [
        "A) Medal",
        "B) Meddle",
        "C) Metal",
        "D) Mettle"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct homophone is "metal," referring to a substance that is typically hard, shiny, and malleable.'
  ),

  QuestionModel(question: "10. Choose the correct homophone: The worker used a hammer and _____ to build the wooden frame.",
      options: [
        "A) Nails",
        "B) Nales",
        "C) Knales",
        "D) Nels"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct homophone is "nails," which are slender pointed metal pins used to fasten things together.'
  ),

  QuestionModel(question: "11. Complete the sentence with the right homophone: The strong winds caused the tree to ____ and fall.",
      options: [
        "A) Brake",
        "B) Break",
        "C) Brake",
        "D) Braid"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct homophone is "break," which means to separate into pieces as a result of force.'
  ),

  QuestionModel(question: "12. Identify the homophone: I could hear the ____ of thunder in the distance.",
      options: [
        "A) Peek",
        "B) Peak",
        "C) Pique",
        "D) Pike"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct homophone is "pique," which means to stimulate or arouse interest or curiosity.'
  ),

  QuestionModel(question: "13. Choose the correct homophone: The chef added a pinch of salt to _____ up the flavor.",
      options: [
        "A) Savory",
        "B) Savor",
        "C) Savior",
        "D) Savour"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct homophone is "savor," which means to enjoy or appreciate with relish.'
  ),

  QuestionModel(question: "14. Which homophone fits in the blank: The detective was determined to _____ the mystery.",
      options: [
        "A) Solve",
        "B) Sow",
        "C) Sole",
        "D) Sew"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct homophone is "solve," which means to find an answer or solution to a problem.'
  ),

  QuestionModel(question: "15. Pick the right homophone: The artist used a thin brush to create intricate _____ on the canvas.",
      options: [
        "A) Strokes",
        "B) Stroaks",
        "C) Strouks",
        "D) Strukes"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct homophone is "strokes," referring to the movement of a brush in painting.'
  ),

  QuestionModel(question: "16. Choose the correct homophone: The sun will _____ in the east tomorrow morning.",
      options: [
        "A) Rise",
        "B) Rice",
        "C) Rize",
        "D) Ryse"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct homophone is "rise," which means to move upward or ascend.'
  ),

  QuestionModel(question: "17. Identify the homophone: The actor received _____ reviews for his outstanding performance.",
      options: [
        "A) Great",
        "B) Grate",
        "C) Greyt",
        "D) Grayt"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct homophone is "grate," meaning excellent or highly favorable.'
  ),

  QuestionModel(question: "18. Complete the sentence with the right homophone: The chef used a _____ to grate cheese for the pasta.",
      options: [
        "A) Grater",
        "B) Greater",
        "C) Grayter",
        "D) Greighter"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct homophone is "grater," a tool used for shredding or grating food.'
  ),

  QuestionModel(question: "19. Which homophone completes the sentence: The hikers reached the _____ of the mountain after a long climb.",
      options: [
        "A) Peek",
        "B) Peak",
        "C) Pique",
        "D) Pike"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct homophone is "peak," referring to the pointed top of a mountain.'
  ),

  QuestionModel(question: "20. Choose the correct homophone: The teacher asked the students to _____ their notebooks for the quiz.",
      options: [
        "A) Bye",
        "B) Buy",
        "C) Bi",
        "D) By"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct homophone is "by," which means near or beside. In this context, it instructs students to have their notebooks with them for the quiz.'
  ),

];