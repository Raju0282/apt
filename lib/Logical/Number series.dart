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
List<QuestionModel> number_series = [


  QuestionModel(question: "1. What is the next number in the series: 2, 5, 10, 17, ___?",
      options: [
        "A) 24",
        "B) 26",
        "C) 21",
        "D) 32"
      ],
      correctAnswerIndex: 0,
      Solution: "The pattern is +3, +5, +7, and so on. Adding 7 to 17 gives 24."
  ),
  QuestionModel(question: "2. What is the missing number in the series: 3, 6, 9, ___, 15?",
      options: [
        "A) 10",
        "B) 11",
        "C) 12",
        "D) 13"
      ],
      correctAnswerIndex: 2,
      Solution: "The pattern is +3. Adding 3 to 9 gives 12."
  ),
  QuestionModel(question: "3. Which number comes next in the series: 1, 4, 9, 16, ___?",
      options: [
        "A) 25",
        "B) 36",
        "C) 49",
        "D) 64"
      ],
      correctAnswerIndex: 2,
      Solution: "The series represents the squares of consecutive integers. 5^2 = 25."
  ),
  QuestionModel(question: "4. What is the next number in the series: 8, 16, 32, 64, ___?",
      options: [
        "A) 96",
        "B) 128",
        "C) 72",
        "D) 100"
      ],
      correctAnswerIndex: 1,
      Solution: "Each number in the series is multiplied by 2. 64 * 2 = 128."
  ),
  QuestionModel(question: "5. What is the missing number in the series: 1, 4, 9, ___, 25?",
      options: [
        "A) 11",
        "B) 12",
        "C) 13",
        "D) 14"
      ],
      correctAnswerIndex: 2,
      Solution: "The series represents the squares of consecutive integers. 3^2 = 9."
  ),
  QuestionModel(question: "6. What is the next number in the series: 13, 16, 19, 22, ___?",
      options: [
        "A) 24",
        "B) 26",
        "C) 28",
        "D) 30"
      ],
      correctAnswerIndex: 1,
      Solution: "The pattern is +3. Adding 3 to 22 gives 25."
  ),
  QuestionModel(question: "7. Which number comes next in the series: 1, 4, 7, 10, ___?",
      options: [
        "A) 12",
        "B) 13",
        "C) 14",
        "D) 15"
      ],
      correctAnswerIndex: 3,
      Solution: "The pattern is +3. Adding 3 to 10 gives 13."
  ),
  QuestionModel(question: "8. What is the missing number in the series: 2, 4, 8, ___, 32?",
      options: [
        "A) 12",
        "B) 16",
        "C) 20",
        "D) 24"
      ],
      correctAnswerIndex: 1,
      Solution: "Each number in the series is multiplied by 2. 8 * 2 = 16."
  ),
  QuestionModel(question: "9. What comes next in the series: 1, 3, 6, 10, ___?",
      options: [
        "A) 13",
        "B) 15",
        "C) 18",
        "D) 21"
      ],
      correctAnswerIndex: 0,
      Solution: "The pattern is +2, +3, +4, and so on. Adding 4 to 10 gives 14."
  ),
  QuestionModel(question: "10. What is the next number in the series: 21, 24, 28, 33, ___?",
      options: [
        "A) 36",
        "B) 38",
        "C) 39",
        "D) 42"
      ],
      correctAnswerIndex: 2,
      Solution: "The pattern is +3, +4, +5, and so on. Adding 5 to 33 gives 38."
  ),
  QuestionModel(question: "11. What is the missing number in the series: 2, 5, 9, ___, 19?",
      options: [
        "A) 12",
        "B) 13",
        "C) 14",
        "D) 15"
      ],
      correctAnswerIndex: 0,
      Solution: "The pattern is +3, +4, +5, and so on. Adding 4 to 9 gives 13."
  ),
  QuestionModel(question: "12. Which number comes next in the series: 8, 27, 64, 125, ___?",
      options: [
        "A) 216",
        "B) 256",
        "C) 343",
        "D) 512"
      ],
      correctAnswerIndex: 0,
      Solution: "The series represents the cubes of consecutive integers. 6^3 = 216."
  ),
  QuestionModel(question: "13. What is the next number in the series: 5, 10, 20, 40, ___?",
      options: [
        "A) 45",
        "B) 50",
        "C) 55",
        "D) 60"
      ],
      correctAnswerIndex: 1,
      Solution: "Each number in the series is multiplied by 2. 40 * 2 = 80."
  ),
  QuestionModel(question: "14. What is the missing number in the series: 13, 26, 39, ___, 65?",
      options: [
        "A) 48",
        "B) 51",
        "C) 52",
        "D) 54"
      ],
      correctAnswerIndex: 2,
      Solution: "Each number in the series is added by 13. Adding 13 to 39 gives 52."
  ),
  QuestionModel(question: "15. What comes next in the series: 2, 4, 16, 256, ___?",
      options: [
        "A) 512",
        "B) 1024",
        "C) 2048",
        "D) 4096"
      ],
      correctAnswerIndex: 3,
      Solution: "The pattern is squaring the previous number. 16^2 = 256, and 256^2 = 4096."
  ),
  QuestionModel(question: "16. What is the next number in the series: 1, 4, 9, 16, ___?",
      options: [
        "A) 25",
        "B) 36",
        "C) 49",
        "D) 64"
      ],
      correctAnswerIndex: 0,
      Solution: "The series represents the squares of consecutive integers. 5^2 = 25."
  ),
  QuestionModel(question: "17. What is the missing number in the series: 3, 6, 12, ___, 48?",
      options: [
        "A) 15",
        "B) 18",
        "C) 24",
        "D) 36"
      ],
      correctAnswerIndex: 2,
      Solution: "Each number in the series is doubled. 12 * 2 = 24."
  ),
  QuestionModel(question: "18. Which number comes next in the series: 5, 11, 17, 23, ___?",
      options: [
        "A) 29",
        "B) 30",
        "C) 31",
        "D) 32"
      ],
      correctAnswerIndex: 0,
      Solution: "The pattern is +6. Adding 6 to 23 gives 29."
  ),
  QuestionModel(question: "19. What is the next number in the series: 1, 2, 4, 8, ___?",
      options: [
        "A) 10",
        "B) 12",
        "C) 16",
        "D) 20"
      ],
      correctAnswerIndex: 2,
      Solution: "Each number in the series is doubled. 8 * 2 = 16."
  ),
  QuestionModel(question: "20. What is the missing number in the series: 21, 18, 15, ___, 9?",
      options: [
        "A) 12",
        "B) 11",
        "C) 10",
        "D) 8"
      ],
      correctAnswerIndex: 1,
      Solution: "The pattern is -3. Subtracting 3 from 15 gives 12."
  ),


];