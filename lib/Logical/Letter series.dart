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
List<QuestionModel> letter_series = [

  QuestionModel(question: "1. What letter comes next in the series: A, C, E, G, __?",
      options: [
        "A) I",
        "B) H",
        "C) F",
        "D) J"
      ],
      correctAnswerIndex: 0,
      Solution: 'The pattern here is +2, +2, +2, and so on. A + 2 = I.'
  ),

  QuestionModel(question: "2. What letter is three letters back from the last letter in the word 'COMPUTER'?",
      options: [
        "A) P",
        "B) M",
        "C) L",
        "D) S"
      ],
      correctAnswerIndex: 1,
      Solution: "The last letter in the word 'COMPUTER' is 'R'. Three letters back from 'R' is 'M'."
  ),

  QuestionModel(question: "3. If ZYXWVU is written as 262524232221, how is VUTSRQ written in that code?",
      options: [
        "A) 212019181716",
        "B) 191817161514",
        "C) 181716151413",
        "D) 201918171615"
      ],
      correctAnswerIndex: 0,
      Solution: 'Each letter is represented by its position in the English alphabet in reverse order. V is 21, U is 20, T is 19, S is 18, R is 17, and Q is 16.'
  ),

  QuestionModel(question: "4. What letter comes next in the series: K, M, O, Q, __?",
      options: [
        "A) S",
        "B) R",
        "C) T",
        "D) U"
      ],
      correctAnswerIndex: 0,
      Solution: 'The pattern here is +2, +2, +2, and so on. Q + 2 = S.'
  ),

  QuestionModel(question: "5. What letter is missing: AB, CD, EF, __, GH?",
      options: [
        "A) IJ",
        "B) IJ",
        "C) KL",
        "D) MN"
      ],
      correctAnswerIndex: 1,
      Solution: "The pattern here is consecutive letters grouped together. The missing letters are GH."
  ),

  QuestionModel(question: "6. If BC is coded as 2425, how is EF coded?",
      options: [
        "A) 2627",
        "B) 2526",
        "C) 2728",
        "D) 2829"
      ],
      correctAnswerIndex: 1,
      Solution: 'Each letter is represented by its position in the English alphabet. B is 2, C is 3, so BC is 23, and EF is 56.'
  ),

  QuestionModel(question: "7. What comes next in the series: J, M, P, __, V?",
      options: [
        "A) S",
        "B) U",
        "C) T",
        "D) Q"
      ],
      correctAnswerIndex: 2,
      Solution: 'The pattern here is +3, +3, +3, and so on. P + 3 = S.'
  ),

  QuestionModel(question: "8. If GHI is coded as 765, how is DEF coded?",
      options: [
        "A) 321",
        "B) 423",
        "C) 543",
        "D) 654"
      ],
      correctAnswerIndex: 3,
      Solution: 'Each letter is represented by its position in the English alphabet. D is 4, E is 5, F is 6, so DEF is 654.'
  ),

  QuestionModel(question: "9. What letter comes next in the series: L, O, Q, T, __?",
      options: [
        "A) V",
        "B) U",
        "C) W",
        "D) X"
      ],
      correctAnswerIndex: 0,
      Solution: 'The pattern here is +3, +2, +3, and so on. T + 3 = V.'
  ),

  QuestionModel(question: "10. If JKL is coded as 101112, how is MNO coded?",
      options: [
        "A) 131415",
        "B) 141516",
        "C) 121314",
        "D) 111213"
      ],
      correctAnswerIndex: 0,
      Solution: 'Each letter is represented by its position in the English alphabet. M is 13, N is 14, O is 15, so MNO is 131415.'
  ),

  QuestionModel(question: "11. What letter comes next in the series: U, V, X, A, __?",
      options: [
        "A) C",
        "B) B",
        "C) D",
        "D) Z"
      ],
      correctAnswerIndex: 0,
      Solution: 'The pattern here is +1, +2, +1, and so on. A + 1 = B.'
  ),

  QuestionModel(question: "12. What letter is two letters back from the first letter in the word 'BANANA'?",
      options: [
        "A) A",
        "B) Z",
        "C) Y",
        "D) X"
      ],
      correctAnswerIndex: 2,
      Solution: "The first letter in the word 'BANANA' is 'B'. Two letters back from 'B' is 'Y'."
  ),

  QuestionModel(question: "13. If PQRS is coded as 16151413, how is WXYZ coded?",
      options: [
        "A) 109876",
        "B) 78910",
        "C) 54321",
        "D) 212223"
      ],
      correctAnswerIndex: 2,
      Solution: 'Each letter is represented by its position in the English alphabet in reverse order. W is 23, X is 22, Y is 21, Z is 20, so WXYZ is 54321.'
  ),

  QuestionModel(question: "14. What letter comes next in the series: D, G, K, P, __?",
      options: [
        "A) S",
        "B) T",
        "C) U",
        "D) V"
      ],
      correctAnswerIndex: 1,
      Solution: 'The pattern here is +3, +4, +5, and so on. P + 6 = T.'
  ),

  QuestionModel(question: "15. If LMN is coded as 121314, how is RST coded?",
      options: [
        "A) 161718",
        "B) 171819",
        "C) 181920",
        "D) 192021"
      ],
      correctAnswerIndex: 1,
      Solution: 'Each letter is represented by its position in the English alphabet. R is 18, S is 19, T is 20, so RST is 171819.'
  ),

  QuestionModel(question: "16. What letter is missing: P, R, T, __, X?",
      options: [
        "A) V",
        "B) U",
        "C) W",
        "D) Y"
      ],
      correctAnswerIndex: 0,
      Solution: "The pattern here is +2, +2, +2, and so on. T + 2 = V."
  ),

  QuestionModel(question: "17. What letter comes next in the series: E, J, O, T, __?",
      options: [
        "A) X",
        "B) Y",
        "C) Z",
        "D) U"
      ],
      correctAnswerIndex: 2,
      Solution: 'The pattern here is +5, +5, +5, and so on. T + 5 = Z.'
  ),

  QuestionModel(question: "18. If NOP is coded as 141515, how is MNO coded?",
      options: [
        "A) 141515",
        "B) 151414",
        "C) 131414",
        "D) 151515"
      ],
      correctAnswerIndex: 1,
      Solution: 'Each letter is represented by its position in the English alphabet. M is 13, N is 14, O is 15, so MNO is 131415.'
  ),

  QuestionModel(question: "19. What letter is three letters back from the first letter in the word 'PENCIL'?",
      options: [
        "A) M",
        "B) L",
        "C) O",
        "D) N"
      ],
      correctAnswerIndex: 3,
      Solution: "The first letter in the word 'PENCIL' is 'P'. Three letters back from 'P' is 'N'."
  ),

  QuestionModel(question: "20. If VWXY is coded as 5678, how is UVWXYZ coded?",
      options: [
        "A) 678910",
        "B) 7891011",
        "C) 5678910",
        "D) 9101112"
      ],
      correctAnswerIndex: 1,
      Solution: 'Each letter is represented by its position in the English alphabet. U is 21, V is 22, W is 23, X is 24, Y is 25, so UVWXYZ is 7891011.'
  ),


];