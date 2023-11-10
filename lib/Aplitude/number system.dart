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
List<QuestionModel> number_system = [
  QuestionModel(question: "1. Which of the following is not a prime number?",
      options: ["A) 2", "B) 3", "C) 4", "D) 5"],
      correctAnswerIndex: 2,
      Solution: "Explanation: A prime number is a positive integer greater than 1 that has no positive integer divisors other than 1 and itself. 4 is not a prime number because it is divisible by 2."
  ),

  QuestionModel(question: "2. What is the value of (16^2) in the decimal number system?",
      options: ["A) 64", "B) 256", "C) 512", "D) 1024"],
      correctAnswerIndex: 1,
      Solution: "Explanation: In the decimal number system, 16^2 is equal to 256."
  ),

  QuestionModel(question: "3. In the binary number system, what is the value of '1101'?",
      options: ["A) 5", "B) 10", "C) 13", "D) 15"],
      correctAnswerIndex: 2,
      Solution: "Explanation: In the binary system, '1101' is equivalent to 13 in the decimal system."
  ),

  QuestionModel(question: "4. Which of the following is a perfect square?",
      options: ["A) 36", "B) 48", "C) 55", "D) 64"],
      correctAnswerIndex: 0,
      Solution: "Explanation: A perfect square is a number that can be expressed as the square of an integer. 36 is a perfect square because it is equal to 6^2."
  ),

  QuestionModel(question: "5. What is the smallest prime number?",
      options: ["A) 0", "B) 1", "C) 2", "D) 3"],
      correctAnswerIndex: 2,
      Solution: "Explanation: The smallest prime number is 2. Prime numbers are greater than 1 and have no divisors other than 1 and themselves."
  ),

  QuestionModel(question: "6. In the octal number system, what is the value of '34'?",
      options: ["A) 26", "B) 28", "C) 30", "D) 32"],
      correctAnswerIndex: 1,
      Solution: "Explanation: In the octal system, '34' is equivalent to 28 in the decimal system."
  ),

  QuestionModel(question: "7. What is the value of the Roman numeral 'C' in the decimal system?",
      options: ["A) 50", "B) 100", "C) 500", "D) 1000"],
      correctAnswerIndex: 1,
      Solution: "Explanation: The Roman numeral 'C' represents 100 in the decimal system."
  ),

  QuestionModel(question: "8. Which of the following is a composite number?",
      options: ["A) 11", "B) 13", "C) 17", "D) 21"],
      correctAnswerIndex: 3,
      Solution: "Explanation: A composite number is a positive integer greater than 1 that has divisors other than 1 and itself. 21 is a composite number."
  ),

  QuestionModel(question: "9. What is the value of 'X' in the Roman numeral 'XXI'?",
      options: ["A) 5", "B) 10", "C) 15", "D) 20"],
      correctAnswerIndex: 3,
      Solution: "Explanation: In the Roman numeral 'XXI,' 'X' represents 10, so the value of 'X' is 10."
  ),

  QuestionModel(question: "10. What is the value of '101101' in the binary system?",
      options: ["A) 21", "B) 45", "C) 53", "D) 77"],
      correctAnswerIndex: 2,
      Solution: "Explanation: In the binary system, '101101' is equivalent to 53 in the decimal system."
  ),

  QuestionModel(question: "11. Which of the following is a rational number?",
      options: ["A) √2", "B) π", "C) 3/4", "D) e"],
      correctAnswerIndex: 2,
      Solution: "Explanation: A rational number is a number that can be expressed as a fraction of two integers. 3/4 is a rational number."
  ),

  QuestionModel(question: "12. What is the value of 'D' in the hexadecimal number '1D'?",
      options: ["A) 10", "B) 11", "C) 12", "D) 13"],
      correctAnswerIndex: 3,
      Solution: "Explanation: In the hexadecimal system, 'D' represents 13 in the decimal system."
  ),

  QuestionModel(question: "13. Which of the following is an irrational number?",
      options: ["A) 0.25", "B) √2", "C) 1/3", "D) 2.5"],
      correctAnswerIndex: 1,
      Solution: "Explanation: An irrational number cannot be expressed as a simple fraction. √2 is an example of an irrational number."
  ),

  QuestionModel(question: "14. What is the value of 'IV' in the Roman numeral system?",
      options: ["A) 2", "B) 4", "C) 6", "D) 8"],
      correctAnswerIndex: 1,
      Solution: "Explanation: In the Roman numeral system, 'IV' represents 4."
  ),

  QuestionModel(question: "15. What is the value of '1010' in the binary system?",
      options: ["A) 5", "B) 10", "C) 15", "D) 20"],
      correctAnswerIndex: 1,
      Solution: "Explanation: In the binary system, '1010' is equivalent to 10 in the decimal system."
  ),

  QuestionModel(question: "16. What is the value of '7F' in the hexadecimal system?",
      options: ["A) 122", "B) 127", "C) 132", "D) 137"],
      correctAnswerIndex: 1,
      Solution: "Explanation: In the hexadecimal system, '7F' represents 127 in the decimal system."
  ),

  QuestionModel(question: "17. What is the value of 'XL' in the Roman numeral system?",
      options: ["A) 40", "B) 50", "C) 60", "D) 70"],
      correctAnswerIndex: 0,
      Solution: "Explanation: In the Roman numeral system, 'XL' represents 40."
  ),

  QuestionModel(question: "18. Which of the following is a prime number?",
      options: ["A) 20", "B) 27", "C) 31", "D) 36"],
      correctAnswerIndex: 2,
      Solution: "Explanation: 31 is a prime number because it has no divisors other than 1 and itself."
  ),

  QuestionModel(question: "19. In the octal number system, what is the value of '75'?",
      options: ["A) 59", "B) 61", "C) 65", "D) 77"],
      correctAnswerIndex: 3,
      Solution: "Explanation: In the octal system, '75' is equivalent to 77 in the decimal system."
  ),

  QuestionModel(question: "20. What is the value of '1111' in the binary system?",
      options: ["A) 7", "B) 10", "C) 15", "D) 16"],
      correctAnswerIndex: 2,
      Solution: "Explanation: In the binary system, '1111' is equivalent to 15 in the decimal system."
  ),

];