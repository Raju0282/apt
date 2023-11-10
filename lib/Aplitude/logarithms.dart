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


List<QuestionModel> logarithms = [
  QuestionModel(question: "1. What is the logarithm of 1000 to the base 10?",
      options: [
        "a) 2",
        "b) 3",
        "c) 4",
        "d) 5",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: log₁₀(1000) = 3 because 10^3 = 1000"
  ),
  QuestionModel(question: "2. Which of the following is equivalent to log₂(16)?",
      options: [
        "a) 4",
        "b) 2",
        "c) 8",
        "d) 1/4",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₂(16) = 4 because 2^4 = 16."
  ),
  QuestionModel(question: "3. What is log₄(64) equal to?",
      options: [
        "a) 1/2",
        "b) 2",
        "c) 3/2",
        "d) 4",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: log₄(64) = 2 because 4^2 = 64."
  ),
  QuestionModel(question: "4. What is the common logarithm (base 10) of 1?",
      options: [
        "a) 0",
        "b) 1",
        "c) -1",
        "d) Undefined",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₁₀(1) = 0 because 10^0 = 1."
  ),
  QuestionModel(question: "5. If log₃(x) = 2, what is the value of x?",
      options: [
        "a) 6",
        "b) 3",
        "c) 9",
        "d) 12",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: log₃(9) = 2 because 3^2 = 9."
  ),
  QuestionModel(question: "6. What is the value of log₅(√5)?",
      options: [
        "a) 1/2",
        "b) 2",
        "c) -1/2",
        "d) 5",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₅(√5) = 1/2 because 5^(1/2) = √5."
  ),
  QuestionModel(question: "7. If log₇(a) = 3 and log₇(b) = 2, what is log₇(ab)?",
      options: [
        "a) 5",
        "b) 6",
        "c) 7",
        "d) 10",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₇(ab) = log₇(a) + log₇(b) = 3 + 2 = 5."
  ),
  QuestionModel(question: "8. If logₓ(16) = 2, what is the value of x?",
      options: [
        "a) 2",
        "b) 4",
        "c) 8",
        "d) 16",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: logₓ(16) = 2 implies x² = 16, so x = 4."
  ),
  QuestionModel(question: "9. What is the value of log₃(1/9)?",
      options: [
        "a) -2",
        "b) -1",
        "c) 2",
        "d) 3",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₃(1/9) = -2 because 3^(-2) = 1/9."
  ),
  QuestionModel(question: "10. If log₂(p) = 5 and log₂(q) = 3, what is log₂(pq)?",
      options: [
        "a) 8",
        "b) 15",
        "c) 2",
        "d) 6",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₂(pq) = log₂(p) + log₂(q) = 5 + 3 = 8."
  ),
  QuestionModel(question: "11. If log₄(27) = x, what is the value of x?",
      options: [
        "a) 2/3",
        "b) 3/2",
        "c) 3",
        "d) 1/3",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₄(27) = x implies 4^x = 27, and x = 2/3."
  ),
  QuestionModel(question: "12. What is log₅(1)?",
      options: [
        "a) 0",
        "b) 1",
        "c) -1",
        "d) Undefined",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₅(1) = 0 because 5^0 = 1."
  ),
  QuestionModel(question: "13. If log₃(x) = 4 and log₃(y) = 5, what is log₃(xy)?",
      options: [
        "a) 9",
        "b) 20",
        "c) 12",
        "d) 10",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: log₃(xy) = log₃(x) + log₃(y) = 4 + 5 = 9."
  ),
  QuestionModel(question: "14. What is the value of log₆(6)?",
      options: [
        "a) 0",
        "b) 1",
        "c) 6",
        "d) -1",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₆(6) = 1 because 6^0 = 1."
  ),
  QuestionModel(question: "15. If log₇(a) = 2 and log₇(b) = 1/2, what is log₇(√(ab))?",
      options: [
        "a) 5/2",
        "b) 3/2",
        "c) 2",
        "d) 5",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: log₇(√(ab)) = 1/2 * (log₇(a) + log₇(b)) = 1/2 * (2 + 1/2) = 3/2."
  ),
  QuestionModel(question: "16. What is log₁₀(10000) equal to?",
      options: [
        "a) 2",
        "b) 3",
        "c) 4",
        "d) 5",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: log₁₀(10000) = 4 because 10^4 = 10000."
  ),
  QuestionModel(question: "17. If log₄(p) = 2/3 and log₄(q) = 3/2, what is log₄(pq)?",
      options: [
        "a) 1",
        "b) 4/3",
        "c) 5/3",
        "d) 2",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: log₄(pq) = log₄(p) + log₄(q) = 2/3 + 3/2 = 4/3."
  ),
  QuestionModel(question: "18. What is log₂(1/16) equal to?",
      options: [
        "a) -4",
        "b) -2",
        "c) 4",
        "d) 2",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₂(1/16) = -4 because 2^(-4) = 1/16."
  ),
  QuestionModel(question: "19. If log₅(x) = 3/4, what is the value of x?",
      options: [
        "a) 25",
        "b) 125",
        "c) 20",
        "d) 100",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₅(x) = 3/4 implies 5^(3/4) = x, so x = 25."
  ),
  QuestionModel(question: "20. What is the value of log₁₀(0.1)?",
      options: [
        "a) -1",
        "b) 0",
        "c) 1",
        "d) -0.1",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: log₁₀(0.1) = -1 because 10^(-1) = 0.1."
  ),
];