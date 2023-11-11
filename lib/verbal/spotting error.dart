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
List<QuestionModel> spotting_error = [


  QuestionModel(question: "1. The team members (A) / is working hard (B) / to meet the project deadline. (C)",
      options: [
        "A. The team members",
        "B. is working hard",
        "C. to meet the project",
        "D. deadline"
      ],
      correctAnswerIndex: 1,
      Solution: 'The error is in part (B). The correct form should be "are working hard" instead of "is working hard" to match the plural subject "team members."'
  ),
  QuestionModel(question: "2. Neither the teacher (A) / nor the students (B) / have completed (C) / the assignment. (D)",
      options: [
        "A. Neither the teacher",
        "B. nor the students",
        "C. have completed",
        "D. the assignment"
      ],
      correctAnswerIndex: 2,
      Solution: 'The error is in part (C). The correct form should be "has completed" instead of "have completed" to agree with the singular subject "Neither."'
  ),
  QuestionModel(question: "3. The cat (A) / with the long tail (B) / are my favorite. (C)",
      options: [
        "A. The cat",
        "B. with the long tail",
        "C. are my favorite",
        "D. No error"
      ],
      correctAnswerIndex: 2,
      Solution: 'The error is in part (C). The correct form should be "is my favorite" instead of "are my favorite" to match the singular subject "The cat."'
  ),

  QuestionModel(question: "4. My sister (A) / and I (B) / is planning (C) / a surprise party. (D)",
      options: [
        "A. My sister",
        "B. and I",
        "C. is planning",
        "D. a surprise party"
      ],
      correctAnswerIndex: 2,
      Solution: 'The error is in part (C). The correct form should be "are planning" instead of "is planning" to match the plural subjects "My sister and I."'
  ),
  QuestionModel(question: "5. The book (A) / who I borrowed (B) / is on the shelf. (C)",
      options: [
        "A. The book",
        "B. who I borrowed",
        "C. is on the shelf",
        "D. No error"
      ],
      correctAnswerIndex: 1,
      Solution: 'The error is in part (B). The correct form should be "that I borrowed" instead of "who I borrowed" since we are referring to a thing (book) and not a person.'
  ),
  QuestionModel(question: "6. Neither of the students (A) / are (B) / prepared for the exam. (C)",
      options: [
        "A. Neither of the students",
        "B. are",
        "C. prepared for the exam",
        "D. No error"
      ],
      correctAnswerIndex: 1,
      Solution: 'The error is in part (B). The correct form should be "is" instead of "are" to agree with the singular subject "Neither of the students."'
  ),

  QuestionModel(question: "7. Each of the girls (A) / are (B) / wearing a red dress. (C)",
      options: [
        "A. Each of the girls",
        "B. are",
        "C. wearing a red dress",
        "D. No error"
      ],
      correctAnswerIndex: 1,
      Solution: 'The error is in part (B). The correct form should be "is" instead of "are" to agree with the singular subject "Each of the girls."'
  ),
  QuestionModel(question: "8. The news (A) / are (B) / not reliable. (C)",
      options: [
        "A. The news",
        "B. are",
        "C. not reliable",
        "D. No error"
      ],
      correctAnswerIndex: 1,
      Solution: 'The error is in part (B). The correct form should be "is" instead of "are" to agree with the singular noun "news."'
  ),
  QuestionModel(question: "9. Both of my friends (A) / have (B) / lost their keys. (C)",
      options: [
        "A. Both of my friends",
        "B. have",
        "C. lost their keys",
        "D. No error"
      ],
      correctAnswerIndex: 3,
      Solution: 'No error. The sentence is grammatically correct.'
  ),
  QuestionModel(question: "10. The committee (A) / has (B) / disagree on the new policy. (C)",
      options: [
        "A. The committee",
        "B. has",
        "C. disagree on the new policy",
        "D. No error"
      ],
      correctAnswerIndex: 2,
      Solution: 'The error is in part (C). The correct form should be "disagreed" instead of "disagree" to match the singular verb "has."'
  ),
  QuestionModel(question: "11. One of the cars (A) / are (B) / missing from the parking lot. (C)",
      options: [
        "A. One of the cars",
        "B. are",
        "C. missing from the parking lot",
        "D. No error"
      ],
      correctAnswerIndex: 1,
      Solution: 'The error is in part (B). The correct form should be "is" instead of "are" to agree with the singular subject "One of the cars."'
  ),

  QuestionModel(question: "12. The concert (A) / along with the fireworks (B) / were spectacular. (C)",
      options: [
        "A. The concert",
        "B. along with the fireworks",
        "C. were spectacular",
        "D. No error"
      ],
      correctAnswerIndex: 2,
      Solution: 'The error is in part (C). The correct form should be "was spectacular" instead of "were spectacular" to match the singular subject "The concert."'
  ),
  QuestionModel(question: "13. The price of these shoes (A) / are (B) / too expensive. (C)",
      options: [
        "A. The price of these shoes",
        "B. are",
        "C. too expensive",
        "D. No error"
      ],
      correctAnswerIndex: 1,
      Solution: 'The error is in part (B). The correct form should be "is" instead of "are" to agree with the singular noun "price."'
  ),
  QuestionModel(question: "14. Neither the manager (A) / nor the employees (B) / is satisfied (C) / with the new policy. (D)",
      options: [
        "A. Neither the manager",
        "B. nor the employees",
        "C. is satisfied",
        "D. with the new policy"
      ],
      correctAnswerIndex: 2,
      Solution: 'No error. The sentence is grammatically correct.'
  ),
  QuestionModel(question: "15. Many of the guests (A) / have (B) / already arrived. (C)",
      options: [
        "A. Many of the guests",
        "B. have",
        "C. already arrived",
        "D. No error"
      ],
      correctAnswerIndex: 3,
      Solution: 'No error. The sentence is grammatically correct.'
  ),
  QuestionModel(question: "16. The group (A) / along with their leader (B) / are going on a field trip. (C)",
      options: [
        "A. The group",
        "B. along with their leader",
        "C. are going on a field trip",
        "D. No error"
      ],
      correctAnswerIndex: 2,
      Solution: 'The error is in part (C). The correct form should be "is going" instead of "are going" to match the singular subject "The group."'
  ),
  QuestionModel(question: "17. Some of the furniture (A) / need (B) / to be replaced. (C)",
      options: [
        "A. Some of the furniture",
        "B. need",
        "C. to be replaced",
        "D. No error"
      ],
      correctAnswerIndex: 2,
      Solution: 'No error. The sentence is grammatically correct.'
  ),
  QuestionModel(question: "18. The jury (A) / has (B) / reached their decision. (C)",
      options: [
        "A. The jury",
        "B. has",
        "C. reached their decision",
        "D. No error"
      ],
      correctAnswerIndex: 2,
      Solution: 'The error is in part (C). The correct form should be "its decision" instead of "their decision" to match the singular noun "jury."'
  ),
  QuestionModel(question: "19. Each of the books (A) / in the series (B) / is (C) / interesting. (D)",
      options: [
        "A. Each of the books",
        "B. in the series",
        "C. is",
        "D. interesting"
      ],
      correctAnswerIndex: 3,
      Solution: 'No error. The sentence is grammatically correct.'
  ),
  QuestionModel(question: "20. The majority of the population (A) / are (B) / in favor of the new law. (C)",
      options: [
        "A. The majority of the population",
        "B. are",
        "C. in favor of the new law",
        "D. No error"
      ],
      correctAnswerIndex: 1,
      Solution: 'The error is in part (B). The correct form should be "is" instead of "are" to agree with the singular noun "majority."'
  ),

];