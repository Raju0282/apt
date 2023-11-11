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
List<QuestionModel> joining_sentence = [

  QuestionModel(question: "1. Choose the option that correctly joins the two sentences:\nShe finished her book. She went to bed.",
      options: [
        "A. After she finished her book, she went to bed.",
        "B. She finished her book, she went to bed.",
        "C. She finished her book and went to bed.",
        "D. She went to bed, she finished her book."
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct option is A. "After she finished her book, she went to bed." The conjunction "after" is used to join the two sentences in a logical sequence.'
  ),

  QuestionModel(question: "2. Join the sentences using the appropriate conjunction:\nThe rain started. We decided to stay indoors.",
      options: [
        "A. The rain started, and we decided to stay indoors.",
        "B. The rain started; we decided to stay indoors.",
        "C. The rain started so we decided to stay indoors.",
        "D. The rain started but we decided to stay indoors."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct option is C. "The rain started so we decided to stay indoors." The conjunction "so" is used to show the reason or result of the first sentence.'
  ),

  QuestionModel(question: "3. Combine the sentences using an appropriate connector:\nHe missed the bus. He was late for work.",
      options: [
        "A. He missed the bus, and he was late for work.",
        "B. He missed the bus, so he was late for work.",
        "C. He missed the bus but was late for work.",
        "D. He missed the bus; therefore, he was late for work."
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct option is D. "He missed the bus; therefore, he was late for work." The connector "therefore" is used to indicate a logical consequence or result.'
  ),

  QuestionModel(question: "4. Join the sentences using the appropriate conjunction:\nThe movie was boring. We stayed until the end.",
      options: [
        "A. The movie was boring, but we stayed until the end.",
        "B. The movie was boring; we stayed until the end.",
        "C. The movie was boring and we stayed until the end.",
        "D. The movie was boring, so we stayed until the end."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct option is C. "The movie was boring, and we stayed until the end." The conjunction "and" is used to link the two sentences.'
  ),

  QuestionModel(question: "5. Combine the sentences using an appropriate connector:\nShe studied hard. She passed the exam.",
      options: [
        "A. She studied hard, and she passed the exam.",
        "B. She studied hard; she passed the exam.",
        "C. She studied hard, so she passed the exam.",
        "D. She studied hard but passed the exam."
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct option is A. "She studied hard, and she passed the exam." The conjunction "and" is used to connect the two sentences.'
  ),

  QuestionModel(question: "6. Join the sentences using the appropriate conjunction:\nThe car broke down. We were late for the meeting.",
      options: [
        "A. The car broke down, and we were late for the meeting.",
        "B. The car broke down; we were late for the meeting.",
        "C. The car broke down so we were late for the meeting.",
        "D. The car broke down but we were late for the meeting."
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct option is A. "The car broke down, and we were late for the meeting." The conjunction "and" is used to connect the two sentences.'
  ),

  QuestionModel(question: "7. Combine the sentences using an appropriate connector:\nHe forgot his wallet. He couldn't pay for dinner.",
      options: [
        "A. He forgot his wallet, so he couldn't pay for dinner.",
        "B. He forgot his wallet; he couldn't pay for dinner.",
        "C. He forgot his wallet, but he couldn't pay for dinner.",
        "D. He forgot his wallet and couldn't pay for dinner."
      ],
      correctAnswerIndex: 0,
      Solution: "The correct option is A. 'He forgot his wallet, so he couldn't pay for dinner.' The conjunction 'so' indicates the result or consequence of the first sentence."
  ),

  QuestionModel(question: "8. Join the sentences using the appropriate conjunction:\nThe sun set. The stars appeared in the sky.",
      options: [
        "A. The sun set, and the stars appeared in the sky.",
        "B. The sun set; the stars appeared in the sky.",
        "C. The sun set, so the stars appeared in the sky.",
        "D. The sun set but the stars appeared in the sky."
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct option is A. "The sun set, and the stars appeared in the sky." The conjunction "and" is used to connect the two sentences.'
  ),

  QuestionModel(question: "9. Combine the sentences using an appropriate connector:\nShe missed the train. She arrived late for the meeting.",
      options: [
        "A. She missed the train; therefore, she arrived late for the meeting.",
        "B. She missed the train, but she arrived late for the meeting.",
        "C. She missed the train, so she arrived late for the meeting.",
        "D. She missed the train and arrived late for the meeting."
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct option is B. "She missed the train, but she arrived late for the meeting." The conjunction "but" is used to show contrast or opposition.'
  ),

  QuestionModel(question: "10. Join the sentences using the appropriate conjunction:\nThe dog barked loudly. The mailman approached the house.",
      options: [
        "A. The dog barked loudly; the mailman approached the house.",
        "B. The dog barked loudly and the mailman approached the house.",
        "C. The dog barked loudly, so the mailman approached the house.",
        "D. The dog barked loudly, but the mailman approached the house."
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct option is B. "The dog barked loudly, and the mailman approached the house." The conjunction "and" is used to connect the two sentences.'
  ),

  QuestionModel(question: "11. Combine the sentences using an appropriate connector:\nShe finished the race. She collapsed from exhaustion.",
      options: [
        "A. She finished the race, and she collapsed from exhaustion.",
        "B. She finished the race; she collapsed from exhaustion.",
        "C. She finished the race, but she collapsed from exhaustion.",
        "D. She finished the race so she collapsed from exhaustion."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct option is C. "She finished the race, but she collapsed from exhaustion." The conjunction "but" is used to show contrast or opposition.'
  ),

  QuestionModel(question: "12. Join the sentences using the appropriate conjunction:\nThe storm passed. The sun came out.",
      options: [
        "A. The storm passed, and the sun came out.",
        "B. The storm passed; the sun came out.",
        "C. The storm passed, so the sun came out.",
        "D. The storm passed but the sun came out."
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct option is A. "The storm passed, and the sun came out." The conjunction "and" is used to connect the two sentences.'
  ),

  QuestionModel(question: "13. Combine the sentences using an appropriate connector:\nHe practiced every day. He became a skilled pianist.",
      options: [
        "A. He practiced every day; he became a skilled pianist.",
        "B. He practiced every day, and he became a skilled pianist.",
        "C. He practiced every day, so he became a skilled pianist.",
        "D. He practiced every day but became a skilled pianist."
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct option is C. "He practiced every day, so he became a skilled pianist." The conjunction "so" indicates the result or consequence of the first sentence.'
  ),

  QuestionModel(question: "14. Join the sentences using the appropriate conjunction:\nThe students were quiet. The teacher entered the classroom.",
      options: [
        "A. The students were quiet, and the teacher entered the classroom.",
        "B. The students were quiet; the teacher entered the classroom.",
        "C. The students were quiet, so the teacher entered the classroom.",
        "D. The students were quiet but the teacher entered the classroom."
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct option is A. "The students were quiet, and the teacher entered the classroom." The conjunction "and" is used to connect the two sentences.'
  ),

  QuestionModel(question: "15. Combine the sentences using an appropriate connector:\nShe lost her keys. She couldn't open the door.",
      options: [
        "A. She lost her keys; she couldn't open the door.",
        "B. She lost her keys, and she couldn't open the door.",
        "C. She lost her keys, so she couldn't open the door.",
        "D. She lost her keys but couldn't open the door."
      ],
      correctAnswerIndex: 2,
      Solution:"The correct option is C. 'She lost her keys, so she couldn't open the door.' The conjunction 'so' indicates the result or consequence of the first sentence."
  ),

  QuestionModel(question: "16. Join the sentences using the appropriate conjunction:\nThe chef prepared a delicious meal. The customers were delighted.",
      options: [
        "A. The chef prepared a delicious meal; the customers were delighted.",
        "B. The chef prepared a delicious meal, and the customers were delighted.",
        "C. The chef prepared a delicious meal, so the customers were delighted.",
        "D. The chef prepared a delicious meal but the customers were delighted."
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct option is B. "The chef prepared a delicious meal, and the customers were delighted." The conjunction "and" is used to connect the two sentences.'
  ),

  QuestionModel(question: "17. Combine the sentences using an appropriate connector:\nThe baby cried. The mother picked her up.",
      options: [
        "A. The baby cried, and the mother picked her up.",
        "B. The baby cried; the mother picked her up.",
        "C. The baby cried, so the mother picked her up.",
        "D. The baby cried but the mother picked her up."
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct option is A. "The baby cried, and the mother picked her up." The conjunction "and" is used to connect the two sentences.'
  ),

  QuestionModel(question: "18. Join the sentences using the appropriate conjunction:\nThe team practiced hard. They won the championship.",
      options: [
        "A. The team practiced hard, and they won the championship.",
        "B. The team practiced hard; they won the championship.",
        "C. The team practiced hard, so they won the championship.",
        "D. The team practiced hard but they won the championship."
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct option is A. "The team practiced hard, and they won the championship." The conjunction "and" is used to connect the two sentences.'
  ),

  QuestionModel(question: "19. Combine the sentences using an appropriate connector:\nThe cat climbed the tree. It couldn't get down.",
      options: [
        "A. The cat climbed the tree; it couldn't get down.",
        "B. The cat climbed the tree, and it couldn't get down.",
        "C. The cat climbed the tree, so it couldn't get down.",
        "D. The cat climbed the tree but it couldn't get down."
      ],
      correctAnswerIndex: 0,
      Solution: "The correct option is A. The cat climbed the tree; it couldn't get down. The semicolon is used to connect closely related sentences."
  ),

  QuestionModel(question: "20. Join the sentences using the appropriate conjunction:\nThe meeting ended. The participants left the room.",
      options: [
        "A. The meeting ended; the participants left the room.",
        "B. The meeting ended, and the participants left the room.",
        "C. The meeting ended, so the participants left the room.",
        "D. The meeting ended but the participants left the room."
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct option is B. "The meeting ended, and the participants left the room." The conjunction "and" is used to connect the two sentences.'
  )

];