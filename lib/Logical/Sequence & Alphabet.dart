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
List<QuestionModel> sequence = [



  QuestionModel(question: "1. What is the next number in the sequence: 2, 4, 6, 8, ...?",
      options: [
        "A) 9",
        "B) 10",
        "C) 12",
        "D) 14"
      ],
      correctAnswerIndex: 2,
      Solution: 'The sequence increases by 2 each time. Therefore, the next number is 8 + 2 = 10.'
  ),

  QuestionModel(question: "2. Which letter comes next in the sequence: A, C, E, ...?",
      options: [
        "A) F",
        "B) G",
        "C) D",
        "D) B"
      ],
      correctAnswerIndex: 0,
      Solution: 'The sequence follows alphabetical order with a step of 2 letters. Therefore, the next letter is F.'
  ),

  QuestionModel(question: "3. What comes next in the sequence: 1, 4, 9, 16, ...?",
      options: [
        "A) 20",
        "B) 25",
        "C) 24",
        "D) 18"
      ],
      correctAnswerIndex: 1,
      Solution: 'The sequence represents perfect squares of numbers (1^2, 2^2, 3^2, 4^2, ...). Therefore, the next number is 5^2 = 25.'
  ),

  QuestionModel(question: "4. What letter is three letters back from the last letter in the word 'SEQUENCE'?",
      options: [
        "A) C",
        "B) B",
        "C) D",
        "D) A"
      ],
      correctAnswerIndex: 2,
      Solution: "The last letter in 'SEQUENCE' is 'E'. Moving three letters back, we get 'B'."
  ),

  QuestionModel(question: "5. If A=1, B=2, C=3, ..., what is the value of the word 'ALPHABET'?",
      options: [
        "A) 58",
        "B) 60",
        "C) 59",
        "D) 61"
      ],
      correctAnswerIndex: 2,
      Solution: "A=1, L=12, P=16, H=8, A=1, B=2, E=5, T=20. Adding these values, we get 1+12+16+8+1+2+5+20 = 65. Therefore, the value of 'ALPHABET' is 65 - 6 (number of letters) = 59."
  ),

  QuestionModel(question: "6. Which number comes next in the sequence: 3, 6, 9, 12, ...?",
      options: [
        "A) 14",
        "B) 15",
        "C) 18",
        "D) 20"
      ],
      correctAnswerIndex: 1,
      Solution: "The sequence increases by 3 each time. Therefore, the next number is 12 + 3 = 15."
  ),

  QuestionModel(question: "7. What letter is missing in the sequence: A, C, E, G, ...?",
      options: [
        "A) H",
        "B) I",
        "C) J",
        "D) F"
      ],
      correctAnswerIndex: 3,
      Solution: "The sequence follows alphabetical order with a step of 2 letters. The missing letter is 'F'."
  ),

  QuestionModel(question: "8. What comes next in the sequence: 2, 4, 8, 16, ...?",
      options: [
        "A) 20",
        "B) 24",
        "C) 32",
        "D) 64"
      ],
      correctAnswerIndex: 2,
      Solution: "The sequence doubles the previous number each time. Therefore, the next number is 16 * 2 = 32."
  ),

  QuestionModel(question: "9. What is the 7th letter in the English alphabet?",
      options: [
        "A) G",
        "B) H",
        "C) F",
        "D) I"
      ],
      correctAnswerIndex: 1,
      Solution: "The English alphabet has 26 letters. The 7th letter is 'H'."
  ),

  QuestionModel(question: "10. What letter is two letters back from the letter 'K'?",
      options: [
        "A) I",
        "B) H",
        "C) J",
        "D) L"
      ],
      correctAnswerIndex: 1,
      Solution: "The letter 'K' is followed by 'J' in alphabetical order. Therefore, the letter two letters back from 'K' is 'H'."
  ),

  QuestionModel(question: "11. If the alphabet is written in reverse, which letter will be 15th from the end?",
      options: [
        "A) J",
        "B) O",
        "C) P",
        "D) M"
      ],
      correctAnswerIndex: 0,
      Solution: "In reverse order, the 15th letter from the end is 'J'."
  ),

  QuestionModel(question: "12. What is the sum of the first 10 prime numbers?",
      options: [
        "A) 129",
        "B) 83",
        "C) 129",
        "D) 139"
      ],
      correctAnswerIndex: 0,
      Solution: "The first 10 prime numbers are 2, 3, 5, 7, 11, 13, 17, 19, 23, 29. Their sum is 129."
  ),

  QuestionModel(question: "13. Which number is a multiple of both 5 and 8?",
      options: [
        "A) 35",
        "B) 40",
        "C) 45",
        "D) 50"
      ],
      correctAnswerIndex: 1,
      Solution: "The smallest multiple of both 5 and 8 is 40."
  ),

  QuestionModel(question: "14. What is the next letter in the sequence: M, O, Q, ...?",
      options: [
        "A) S",
        "B) T",
        "C) R",
        "D) U"
      ],
      correctAnswerIndex: 2,
      Solution: "The sequence follows alphabetical order with a step of 2 letters. Therefore, the next letter is 'R'."
  ),

  QuestionModel(question: "15. What is the 20th letter in the English alphabet?",
      options: [
        "A) T",
        "B) U",
        "C) V",
        "D) W"
      ],
      correctAnswerIndex: 2,
      Solution: "The English alphabet has 26 letters. The 20th letter is 'T'."
  ),

  QuestionModel(question: "16. If Z=26, Y=25, X=24, ..., what is the value of the word 'SEQUENCE'?",
      options: [
        "A) 116",
        "B) 102",
        "C) 110",
        "D) 112"
      ],
      correctAnswerIndex: 0,
      Solution: "Z=26, S=19, E=5, Q=17, U=21, E=5, N=14, C=3, E=5. Adding these values, we get 26+19+5+17+21+5+14+3+5 = 116."
  ),

  QuestionModel(question: "17. What letter is three letters forward from the last letter in the word 'SEQUENCE'?",
      options: [
        "A) E",
        "B) F",
        "C) D",
        "D) C"
      ],
      correctAnswerIndex: 1,
      Solution: "The last letter in 'SEQUENCE' is 'E'. Moving three letters forward, we get 'H'."
  ),

  QuestionModel(question: "18. Which letter is in the middle of the alphabet?",
      options: [
        "A) M",
        "B) N",
        "C) O",
        "D) L"
      ],
      correctAnswerIndex: 1,
      Solution: "The middle letter of the English alphabet is 'N'."
  ),

  QuestionModel(question: "19. What is the product of the first 5 even numbers?",
      options: [
        "A) 120",
        "B) 60",
        "C) 30",
        "D) 90"
      ],
      correctAnswerIndex: 2,
      Solution: "The first 5 even numbers are 2, 4, 6, 8, 10. Their product is 2 * 4 * 6 * 8 * 10 = 30."
  ),

  QuestionModel(question: "20. What letter is between 'R' and 'T' in the alphabet?",
      options: [
        "A) S",
        "B) Q",
        "C) U",
        "D) P"
      ],
      correctAnswerIndex: 0,
      Solution: "The letter between 'R' and 'T' in the alphabet is 'S'."
  ),

];
