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
List<QuestionModel> active_and_passive_voice = [

  QuestionModel(question: "1. The book _____ by the librarian yesterday.",
      options: [
        "A. was borrowed",
        "B. borrowed",
        "C. is borrowed",
        "D. borrowing"
      ],
      correctAnswerIndex: 0,
      Solution: 'In this sentence, the subject is "the book," and the action is performed on it. Therefore, it is in the passive voice. The correct option is "A. was borrowed."'
  ),

  QuestionModel(question: "2. The students _____ a surprise test tomorrow.",
      options: [
        "A. will give",
        "B. are giving",
        "C. will be given",
        "D. giving"
      ],
      correctAnswerIndex: 2,
      Solution: 'Here, the subject is "the students," and the action is happening to them. Hence, it is in the passive voice. The correct option is "C. will be given."'
  ),

  QuestionModel(question: "3. The cat _____ by the dog.",
      options: [
        "A. is chased",
        "B. was chased",
        "C. chased",
        "D. chasing"
      ],
      correctAnswerIndex: 0,
      Solution: 'In this sentence, the subject is "the cat," and the action is performed on it. Therefore, it is in the passive voice. The correct option is "A. is chased."'
  ),

  QuestionModel(question: "4. English _____ by millions of people worldwide.",
      options: [
        "A. is spoken",
        "B. spoke",
        "C. spoken",
        "D. speaking"
      ],
      correctAnswerIndex: 0,
      Solution: 'Here, the subject is "English," and the action is happening to it. Hence, it is in the passive voice. The correct option is "A. is spoken."'
  ),

  QuestionModel(question: "5. The message _____ before I saw it.",
      options: [
        "A. had been read",
        "B. read",
        "C. was reading",
        "D. has read"
      ],
      correctAnswerIndex: 0,
      Solution: 'In this sentence, the subject is "the message," and the action had already happened to it before another action. Therefore, it is in the passive voice. The correct option is "A. had been read."'
  ),

  QuestionModel(question: "6. The cake _____ by Mary for the party.",
      options: [
        "A. baked",
        "B. bakes",
        "C. was baking",
        "D. is baking"
      ],
      correctAnswerIndex: 0,
      Solution: 'Here, the subject is "the cake," and the action is performed by Mary. Therefore, it is in the passive voice. The correct option is "A. baked."'
  ),

  QuestionModel(question: "7. A new bridge _____ across the river.",
      options: [
        "A. is built",
        "B. builds",
        "C. built",
        "D. building"
      ],
      correctAnswerIndex: 0,
      Solution: 'In this sentence, the subject is not specified, but the focus is on the action of building. Therefore, it is in the passive voice. The correct option is "A. is built."'
  ),

  QuestionModel(question: "8. The painting _____ by the artist last year.",
      options: [
        "A. was painted",
        "B. painted",
        "C. is painting",
        "D. paints"
      ],
      correctAnswerIndex: 0,
      Solution: 'Here, the subject is "the painting," and the action is performed by the artist. Therefore, it is in the passive voice. The correct option is "A. was painted."'
  ),

  QuestionModel(question: "9. The news _____ on all channels.",
      options: [
        "A. was broadcasted",
        "B. broadcast",
        "C. broadcasting",
        "D. will broadcast"
      ],
      correctAnswerIndex: 1,
      Solution: 'In this sentence, the subject is not specified, but the focus is on the action of broadcasting. Therefore, it is in the passive voice. The correct option is "B. broadcast."'
  ),

  QuestionModel(question: "10. The mystery _____ by the detective.",
      options: [
        "A. was solved",
        "B. solved",
        "C. is solving",
        "D. solving"
      ],
      correctAnswerIndex: 0,
      Solution: 'Here, the subject is "the mystery," and the action is performed by the detective. Therefore, it is in the passive voice. The correct option is "A. was solved."'
  ),

  QuestionModel(question: "11. The letter _____ by him tomorrow.",
      options: [
        "A. will write",
        "B. writes",
        "C. writing",
        "D. will be written"
      ],
      correctAnswerIndex: 3,
      Solution: 'In this sentence, the subject is "the letter," and the action is happening to it. Hence, it is in the passive voice. The correct option is "D. will be written."'
  ),

  QuestionModel(question: "12. The car _____ by the mechanic now.",
      options: [
        "A. fixing",
        "B. fixes",
        "C. is fixed",
        "D. fixed"
      ],
      correctAnswerIndex: 2,
      Solution: 'Here, the subject is "the car," and the action is performed by the mechanic. Therefore, it is in the passive voice. The correct option is "C. is fixed."'
  ),

  QuestionModel(question: "13. A beautiful song _____ by the singer.",
      options: [
        "A. sings",
        "B. is singing",
        "C. was sung",
        "D. sang"
      ],
      correctAnswerIndex: 2,
      Solution: 'In this sentence, the subject is not specified, but the focus is on the action of singing. Therefore, it is in the passive voice. The correct option is "C. was sung."'
  ),

  QuestionModel(question: "14. The documents _____ on the desk.",
      options: [
        "A. lays",
        "B. laid",
        "C. lie",
        "D. laid"
      ],
      correctAnswerIndex: 2,
      Solution: 'Here, the subject is not specified, but the focus is on the state of being on the desk. Therefore, it is in the passive voice. The correct option is "C. lie."'
  ),

  QuestionModel(question: "15. The message _____ by him before noon.",
      options: [
        "A. will be sent",
        "B. sends",
        "C. sent",
        "D. sending"
      ],
      correctAnswerIndex: 0,
      Solution: 'In this sentence, the subject is not specified, but the focus is on the action of sending. Therefore, it is in the passive voice. The correct option is "A. will be sent."'
  ),

  QuestionModel(question: "16. The play _____ by the actors.",
      options: [
        "A. acted",
        "B. is acting",
        "C. was acted",
        "D. acts"
      ],
      correctAnswerIndex: 2,
      Solution: 'Here, the subject is "the play," and the action is performed by the actors. Therefore, it is in the passive voice. The correct option is "C. was acted."'
  ),

  QuestionModel(question: "17. The mistake _____ by her yesterday.",
      options: [
        "A. was made",
        "B. makes",
        "C. make",
        "D. making"
      ],
      correctAnswerIndex: 0,
      Solution: 'In this sentence, the subject is "the mistake," and the action is performed by her. Therefore, it is in the passive voice. The correct option is "A. was made."'
  ),

  QuestionModel(question: "18. The computer _____ by the technician now.",
      options: [
        "A. is repairing",
        "B. repairs",
        "C. repaired",
        "D. repairing"
      ],
      correctAnswerIndex: 0,
      Solution: 'Here, the subject is "the computer," and the action is performed by the technician. Therefore, it is in the passive voice. The correct option is "A. is repairing."'
  ),

  QuestionModel(question: "19. The house _____ by the builders.",
      options: [
        "A. is built",
        "B. builds",
        "C. building",
        "D. built"
      ],
      correctAnswerIndex: 0,
      Solution: 'In this sentence, the subject is "the house," and the action is performed by the builders. Therefore, it is in the passive voice. The correct option is "A. is built."'
  ),

  QuestionModel(question: "20. The question _____ by the teacher tomorrow.",
      options: [
        "A. will ask",
        "B. asks",
        "C. asking",
        "D. will be asked"
      ],
      correctAnswerIndex: 3,
      Solution: 'Here, the subject is "the question," and the action is happening to it. Hence, it is in the passive voice. The correct option is "D. will be asked."'
  )

];