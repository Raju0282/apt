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
List<QuestionModel> lcm_and_hcf = [
  QuestionModel(question: "1. What is the LCM of 12 and 18?",
      options: [
        "A. 24",
        "B. 36",
        "C. 48",
        "D. 60"
      ],
      correctAnswerIndex: 1,
      Solution: "The LCM of 12 and 18 is the smallest multiple that is divisible by both numbers. LCM(12, 18) = 36."
  ),
  QuestionModel(question: "2. What is the HCF of 24 and 36?",
      options: [
        "A. 2",
        "B. 4",
        "C. 6",
        "D. 12"
      ],
      correctAnswerIndex: 0,
      Solution: "The HCF of 24 and 36 is the largest common factor of both numbers. HCF(24, 36) = 2."
  ),
  QuestionModel(question: "3. Find the LCM of 8, 12, and 15.",
      options: [
        "A. 24",
        "B. 40",
        "C. 60",
        "D. 120"
      ],
      correctAnswerIndex: 2,
      Solution: "To find the LCM of multiple numbers, first find the LCM of pairs. LCM(8, 12) = 24 and LCM(24, 15) = 120. So, LCM(8, 12, 15) = 120."
  ),
  QuestionModel(question: "4. Calculate the HCF of 42 and 56.",
      options: [
        "A. 2",
        "B. 6",
        "C. 14",
        "D. 28"
      ],
      correctAnswerIndex: 0,
      Solution: "The HCF of 42 and 56 is 2, as it is the largest common factor of both numbers."
  ),
  QuestionModel(question: "5. What is the LCM of 20 and 30?",
      options: [
        "A. 20",
        "B. 30",
        "C. 60",
        "D. 150"
      ],
      correctAnswerIndex: 2,
      Solution: "The LCM of 20 and 30 is the smallest multiple that is divisible by both numbers. LCM(20, 30) = 60."
  ),
  QuestionModel(question: "6. Find the HCF of 64 and 96.",
      options: [
        "A. 8",
        "B. 16",
        "C. 32",
        "D. 64"
      ],
      correctAnswerIndex: 0,
      Solution: "The HCF of 64 and 96 is 8, as it is the largest common factor of both numbers."
  ),
  QuestionModel(question: "7. What is the LCM of 5, 6, and 8?",
      options: [
        "A. 12",
        "B. 24",
        "C. 30",
        "D. 40"
      ],
      correctAnswerIndex: 2,
      Solution: "To find the LCM of multiple numbers, first find the LCM of pairs. LCM(5, 6) = 30 and LCM(30, 8) = 120. So, LCM(5, 6, 8) = 120."
  ),
  QuestionModel(question: "8. Calculate the HCF of 36 and 48.",
      options: [
        "A. 6",
        "B. 12",
        "C. 18",
        "D. 24"
      ],
      correctAnswerIndex: 0,
      Solution: "The HCF of 36 and 48 is 6, as it is the largest common factor of both numbers."
  ),
  QuestionModel(question: "9. Find the LCM of 14, 21, and 35.",
      options: [
        "A. 70",
        "B. 105",
        "C. 140",
        "D. 210"
      ],
      correctAnswerIndex: 1,
      Solution: "To find the LCM of multiple numbers, first find the LCM of pairs. LCM(14, 21) = 42 and LCM(42, 35) = 210. So, LCM(14, 21, 35) = 210."
  ),
  QuestionModel(question: "10. Determine the HCF of 60 and 75.",
      options: [
        "A. 5",
        "B. 10",
        "C. 15",
        "D. 20"
      ],
      correctAnswerIndex: 2,
      Solution: "The HCF of 60 and 75 is 15, as it is the largest common factor of both numbers."
  ),
  QuestionModel(question: "11. What is the LCM of 3 and 9?",
      options: [
        "A. 3",
        "B. 6",
        "C. 9",
        "D. 18"
      ],
      correctAnswerIndex: 2,
      Solution: "The LCM of 3 and 9 is the smallest multiple that is divisible by both numbers. LCM(3, 9) = 9."
  ),
  QuestionModel(question: "12. Calculate the HCF of 55 and 77.",
      options: [
        "A. 5",
        "B. 11",
        "C. 15",
        "D. 22"
      ],
      correctAnswerIndex: 1,
      Solution: "The HCF of 55 and 77 is 11, as it is the largest common factor of both numbers."
  ),
  QuestionModel(question: "13. Find the LCM of 7 and 14.",
      options: [
        "A. 7",
        "B. 14",
        "C. 21",
        "D. 28"
      ],
      correctAnswerIndex: 1,
      Solution: "The LCM of 7 and 14 is the smallest multiple that is divisible by both numbers. LCM(7, 14) = 14."
  ),
  QuestionModel(question: "14. Determine the HCF of 36 and 54.",
      options: [
        "A. 6",
        "B. 9",
        "C. 12",
        "D. 18"
      ],
      correctAnswerIndex: 0,
      Solution: "The HCF of 36 and 54 is 6, as it is the largest common factor of both numbers."
  ),
  QuestionModel(question: "15. What is the LCM of 16 and 24?",
      options: [
        "A. 8",
        "B. 16",
        "C. 32",
        "D. 48"
      ],
      correctAnswerIndex: 3,
      Solution: "The LCM of 16 and 24 is the smallest multiple that is divisible by both numbers. LCM(16, 24) = 48."
  ),
  QuestionModel(question: "16. Calculate the HCF of 48 and 72.",
      options: [
        "A. 6",
        "B. 12",
        "C. 24",
        "D. 36"
      ],
      correctAnswerIndex: 1,
      Solution: "The HCF of 48 and 72 is 12, as it is the largest common factor of both numbers."
  ),
  QuestionModel(question: "17. Find the LCM of 10, 15, and 20.",
      options: [
        "A. 10",
        "B. 15",
        "C. 30",
        "D. 60"
      ],
      correctAnswerIndex: 3,
      Solution: "To find the LCM of multiple numbers, first find the LCM of pairs. LCM(10, 15) = 30 and LCM(30, 20) = 60. So, LCM(10, 15, 20) = 60."
  ),
  QuestionModel(question: "18. Determine the HCF of 40 and 64.",
      options: [
        "A. 8",
        "B. 16",
        "C. 24",
        "D. 32"
      ],
      correctAnswerIndex: 0,
      Solution: "The HCF of 40 and 64 is 8, as it is the largest common factor of both numbers."
  ),
  QuestionModel(question: "19. What is the LCM of 9 and 12?",
      options: [
        "A. 9",
        "B. 12",
        "C. 18",
        "D. 36"
      ],
      correctAnswerIndex: 2,
      Solution: "The LCM of 9 and 12 is the smallest multiple that is divisible by both numbers. LCM(9, 12) = 18."
  ),
  QuestionModel(question: "20. Calculate the HCF of 84 and 120.",
      options: [
        "A. 12",
        "B. 24",
        "C. 36",
        "D. 48"
      ],
      correctAnswerIndex: 0,
      Solution: "The HCF of 84 and 120 is 12, as it is the largest common factor of both numbers."
  ),

];