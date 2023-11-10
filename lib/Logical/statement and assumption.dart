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
List<QuestionModel> statement_and_assumption = [

  QuestionModel(question: "1. Which statement is an assumption?",
      options: [
        "A. The sun rises in the east.",
        "B. Water boils at 100°C at sea level.",
        "C. All humans can fly.",
        "D. Plants require sunlight for photosynthesis."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: An assumption is a statement that is taken for granted or presumed to be true without evidence. In this case, option C, 'All humans can fly,' is an assumption because it makes an unsupported claim about all humans, which is not necessarily true."
  ),

  QuestionModel(question: "2. Which of the following statements is an assumption?",
      options: [
        "A. The Earth is round.",
        "B. If it rains, the ground gets wet.",
        "C. All politicians are honest.",
        "D. Metal expands when heated."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: An assumption is a statement that is not necessarily true and lacks evidence. In this case, option C, 'All politicians are honest,' is an assumption because it makes a generalization without proof."
  ),

  QuestionModel(question: "3. What is the assumption in the following statement? 'If it's a weekend, the mall will be crowded.'",
      options: [
        "A. The mall is always crowded on weekends.",
        "B. The mall is never crowded on weekdays.",
        "C. Weekends are preferred by most people for shopping.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: The assumption in the statement is that 'weekends are preferred by most people for shopping.' This assumption is based on the idea that weekends are generally more convenient for shopping, but it may not be true for everyone."
  ),

  QuestionModel(question: "4. What is the assumption in the following statement? 'If you study hard, you will pass the exam.'",
      options: [
        "A. Studying hard guarantees passing the exam.",
        "B. Studying is not necessary to pass the exam.",
        "C. Passing the exam depends on luck.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: The assumption in the statement is that 'studying hard guarantees passing the exam.' This statement assumes a direct cause-and-effect relationship between studying hard and passing the exam."
  ),

  QuestionModel(question: "5. Which statement is an assumption?",
      options: [
        "A. All birds can swim.",
        "B. Ice cream is a popular dessert in summer.",
        "C. Elephants can fly with the help of balloons.",
        "D. Snow is cold."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: An assumption is a statement that lacks evidence or is not necessarily true. In this case, option C, 'Elephants can fly with the help of balloons,' is an assumption because it makes an unsupported claim about elephants' ability to fly."
  ),

  QuestionModel(question: "6. What is the assumption in the following statement? 'If you save money, you will become rich.'",
      options: [
        "A. Saving money is impossible.",
        "B. Becoming rich requires no effort.",
        "C. Saving money is a key step to becoming rich.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: The assumption in the statement is that 'saving money is a key step to becoming rich.' It assumes that saving money is a necessary action for achieving wealth."
  ),

  QuestionModel(question: "7. Which of the following statements is an assumption?",
      options: [
        "A. The Earth orbits the Sun.",
        "B. Water is essential for life.",
        "C. All cars run on solar power.",
        "D. Trees produce oxygen."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: An assumption is a statement that lacks evidence or is not necessarily true. In this case, option C, 'All cars run on solar power,' is an assumption because it makes a generalization without supporting evidence."
  ),

  QuestionModel(question: "8. What is the assumption in the following statement? 'If you exercise regularly, you will stay healthy.'",
      options: [
        "A. Exercising regularly has no impact on health.",
        "B. Health depends solely on genetics.",
        "C. Regular exercise contributes to good health.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: The assumption in the statement is that 'regular exercise contributes to good health.' It assumes a positive relationship between exercise and health."
  ),

  QuestionModel(question: "9. Which statement is an assumption?",
      options: [
        "A. All humans have green hair.",
        "B. Birds can fly.",
        "C. Computers require electricity to function.",
        "D. All politicians are corrupt."
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: An assumption is a statement that is taken for granted or presumed to be true without evidence. In this case, option A, 'All humans have green hair,' is an assumption because it makes an unsupported and clearly false claim."
  ),

  QuestionModel(question: "10. What is the assumption in the following statement? 'If you eat vegetables, you will be healthy.'",
      options: [
        "A. Eating vegetables has no effect on health.",
        "B. Health is determined solely by luck.",
        "C. Consuming vegetables is beneficial for health.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: The assumption in the statement is that 'consuming vegetables is beneficial for health.' It assumes a positive correlation between eating vegetables and being healthy."
  ),

  QuestionModel(question: "11. Which of the following statements is an assumption?",
      options: [
        "A. All humans need food to survive.",
        "B. The Moon is made of cheese.",
        "C. All cars are blue.",
        "D. Air is necessary for breathing."
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: An assumption is a statement that lacks evidence or is not necessarily true. In this case, option B, 'The Moon is made of cheese,' is an assumption because it makes an unsupported and false claim."
  ),

  QuestionModel(question: "12. What is the assumption in the following statement? 'If you work hard, you will achieve success.'",
      options: [
        "A. Success is impossible to achieve.",
        "B. Achieving success requires no effort.",
        "C. Hard work is a factor in achieving success.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: The assumption in the statement is that 'hard work is a factor in achieving success.' It implies that putting in effort is a necessary condition for success."
  ),

  QuestionModel(question: "13. Which statement is an assumption?",
      options: [
        "A. All fish can walk on land.",
        "B. Dogs can bark.",
        "C. All books are written by famous authors.",
        "D. Water is composed of hydrogen and oxygen."
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: An assumption is a statement that is taken for granted or presumed to be true without evidence. In this case, option A, 'All fish can walk on land,' is an assumption because it makes an unsupported and clearly false claim."
  ),

  QuestionModel(question: "14. What is the assumption in the following statement? 'If you invest in stocks, you will make money.'",
      options: [
        "A. Investing in stocks guarantees financial success.",
        "B. Investing in stocks always leads to financial losses.",
        "C. Investing in stocks has no impact on financial outcomes.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: The assumption in the statement is that 'investing in stocks guarantees financial success.' It suggests a direct relationship between investing and making money."
  ),

  QuestionModel(question: "15. What is the assumption in the following statement? 'If you don't practice, you won't improve.'",
      options: [
        "A. Improvement can occur without practice.",
        "B. Practice has no effect on skill development.",
        "C. Lack of practice leads to improvement.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: The assumption in the statement is that 'improvement can occur without practice.' It implies that improvement is not solely dependent on practice."
  ),

  QuestionModel(question: "16. Which statement is an assumption?",
      options: [
        "A. All vehicles can fly.",
        "B. Birds can sing.",
        "C. All computers run on solar power.",
        "D. Fire is hot."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: An assumption is a statement that is taken for granted or presumed to be true without evidence. In this case, option C, 'All computers run on solar power,' is an assumption because it makes an unsupported claim about the power source of all computers."
  ),

  QuestionModel(question: "17. What is the assumption in the following statement? 'If you want to lose weight, you should eat fewer calories.'",
      options: [
        "A. Caloric intake has no effect on weight loss.",
        "B. Weight loss is solely determined by genetics.",
        "C. Eating fewer calories is a strategy for weight loss.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: The assumption in the statement is that 'eating fewer calories is a strategy for weight loss.' It suggests a cause-and-effect relationship between calorie consumption and weight loss."
  ),

  QuestionModel(question: "18. Which of the following statements is an assumption?",
      options: [
        "A. All plants need sunlight for photosynthesis.",
        "B. The Moon is made of green cheese.",
        "C. All cars are red.",
        "D. Water is composed of hydrogen and oxygen."
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: An assumption is a statement that lacks evidence or is not necessarily true. In this case, option B, 'The Moon is made of green cheese,' is an assumption because it makes an unsupported and false claim."
  ),

  QuestionModel(question: "19. What is the assumption in the following statement? 'If you practice playing the piano, you will become a better pianist.'",
      options: [
        "A. Becoming a better pianist is not related to practice.",
        "B. Becoming a better pianist is solely a matter of luck.",
        "C. Regular practice leads to improvement in piano skills.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: The assumption in the statement is that 'regular practice leads to improvement in piano skills.' It implies a positive correlation between practice and skill development."
  ),

  QuestionModel(question: "20. What is the assumption in the following statement? 'If you don't water plants, they will wither and die.'",
      options: [
        "A. Plants can thrive without water.",
        "B. Plant survival is determined solely by chance.",
        "C. Neglecting to water plants has no impact on their health.",
        "D. The statement doesn't contain an assumption."
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: The assumption in the statement is that 'plants can thrive without water.' It implies that the absence of water has a detrimental effect on plant health and survival."
  )

];