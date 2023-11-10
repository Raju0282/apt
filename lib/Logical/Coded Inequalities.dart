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
List<QuestionModel> coded_inequalities = [

  QuestionModel(question: "1. If 'xy' means 'x is greater than y', 'yz' means 'z is smaller than y', and 'wx' means 'w is equal to x', which of the following represents 'a is greater than b'?",
      options: [
        "A.ab",
        "B.ba",
        "C.ac",
        "D.ca"
      ],
      correctAnswerIndex: 0,
      Solution: "In the given code, 'xy' means 'x is greater than y'. Therefore, 'ab' represents 'a is greater than b'."
  ),

  QuestionModel(question: "2. If 'pq' means 'p is smaller than q', 'rs' means 'r is greater than s', and 'rt' means 'r is equal to t', which of the following represents 'u is smaller than v'?",
      options: [
        "A.uv",
        "B.vu",
        "C.vw",
        "D.wu"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'pq' means 'p is smaller than q'. Therefore, 'vu' represents 'u is smaller than v'."
  ),

  QuestionModel(question: "3. If 'ab' means 'a is greater than b', 'cd' means 'c is smaller than d', and 'ef' means 'e is equal to f', which of the following represents 'g is equal to h'?",
      options: [
        "A.gh",
        "B.hg",
        "C.gi",
        "D.ig"
      ],
      correctAnswerIndex: 0,
      Solution: "In the given code, 'ef' means 'e is equal to f'. Therefore, 'gh' represents 'g is equal to h'."
  ),

  QuestionModel(question: "4. If 'mn' means 'm is smaller than n', 'op' means 'o is greater than p', and 'pq' means 'p is equal to q', which of the following represents 'r is greater than s'?",
      options: [
        "A.rs",
        "B.sr",
        "C.rt",
        "D.tr"
      ],
      correctAnswerIndex: 0,
      Solution: "In the given code, 'op' means 'o is greater than p'. Therefore, 'rs' represents 'r is greater than s'."
  ),

  QuestionModel(question: "5. If 'uv' means 'u is greater than v', 'wx' means 'w is smaller than x', and 'yz' means 'y is equal to z', which of the following represents 'a is smaller than b'?",
      options: [
        "A.ba",
        "B.ab",
        "C.ac",
        "D.ca"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'wx' means 'w is smaller than x'. Therefore, 'ab' represents 'a is smaller than b'."
  ),

  QuestionModel(question: "6. If 'pq' means 'p is smaller than q', 'rs' means 'r is greater than s', and 'st' means 's is equal to t', which of the following represents 'u is equal to v'?",
      options: [
        "A.uv",
        "B.vu",
        "C.vw",
        "D.wu"
      ],
      correctAnswerIndex: 0,
      Solution: "In the given code, 'st' means 's is equal to t'. Therefore, 'uv' represents 'u is equal to v'."
  ),

  QuestionModel(question: "7. If 'ab' means 'a is greater than b', 'cd' means 'c is smaller than d', and 'ef' means 'e is equal to f', which of the following represents 'g is greater than h'?",
      options: [
        "A.gh",
        "B.hg",
        "C.gi",
        "D.ig"
      ],
      correctAnswerIndex: 0,
      Solution: "In the given code, 'ab' means 'a is greater than b'. Therefore, 'gh' represents 'g is greater than h'."
  ),

  QuestionModel(question: "8. If 'mn' means 'm is smaller than n', 'op' means 'o is greater than p', and 'pq' means 'p is equal to q', which of the following represents 'r is smaller than s'?",
      options: [
        "A.rs",
        "B.sr",
        "C.rt",
        "D.tr"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'mn' means 'm is smaller than n'. Therefore, 'sr' represents 'r is smaller than s'."
  ),

  QuestionModel(question: "9. If 'uv' means 'u is greater than v', 'wx' means 'w is smaller than x', and 'yz' means 'y is equal to z', which of the following represents 'a is equal to b'?",
      options: [
        "A.ba",
        "B.ab",
        "C.ac",
        "D.ca"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'yz' means 'y is equal to z'. Therefore, 'ab' represents 'a is equal to b'."
  ),

  QuestionModel(question: "10. If 'pq' means 'p is smaller than q', 'rs' means 'r is greater than s', and 'st' means 's is equal to t', which of the following represents 'u is greater than v'?",
      options: [
        "A.uv",
        "B.vu",
        "C.vw",
        "D.wu"
      ],
      correctAnswerIndex: 3,
      Solution: "In the given code, 'rs' means 'r is greater than s'. Therefore, 'wu' represents 'u is greater than v'."
  ),

  QuestionModel(question: "11. If 'ab' means 'a is greater than b', 'cd' means 'c is smaller than d', and 'ef' means 'e is equal to f', which of the following represents 'g is smaller than h'?",
      options: [
        "A.gh",
        "B.hg",
        "C.gi",
        "D.ig"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'cd' means 'c is smaller than d'. Therefore, 'hg' represents 'g is smaller than h'."
  ),

  QuestionModel(question: "12. If 'mn' means 'm is smaller than n', 'op' means 'o is greater than p', and 'pq' means 'p is equal to q', which of the following represents 'r is equal to s'?",
      options: [
        "A.rs",
        "B.sr",
        "C.rt",
        "D.tr"
      ],
      correctAnswerIndex: 3,
      Solution: "In the given code, 'pq' means 'p is equal to q'. Therefore, 'tr' represents 'r is equal to s'."
  ),

  QuestionModel(question: "13. If 'uv' means 'u is greater than v', 'wx' means 'w is smaller than x', and 'yz' means 'y is equal to z', which of the following represents 'a is greater than b'?",
      options: [
        "A.ba",
        "B.ab",
        "C.ac",
        "D.ca"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'uv' means 'u is greater than v'. Therefore, 'ab' represents 'a is greater than b'."
  ),

  QuestionModel(question: "14. If 'pq' means 'p is smaller than q', 'rs' means 'r is greater than s', and 'st' means 's is equal to t', which of the following represents 'u is smaller than v'?",
      options: [
        "A.uv",
        "B.vu",
        "C.vw",
        "D.wu"
      ],
      correctAnswerIndex: 3,
      Solution: "In the given code, 'pq' means 'p is smaller than q'. Therefore, 'wu' represents 'u is smaller than v'."
  ),

  QuestionModel(question: "15. If 'ab' means 'a is greater than b', 'cd' means 'c is smaller than d', and 'ef' means 'e is equal to f', which of the following represents 'g is equal to h'?",
      options: [
        "A.gh",
        "B.hg",
        "C.gi",
        "D.ig"
      ],
      correctAnswerIndex: 2,
      Solution: "In the given code, 'ef' means 'e is equal to f'. Therefore, 'gi' represents 'g is equal to h'."
  ),

  QuestionModel(question: "16. If 'mn' means 'm is smaller than n', 'op' means 'o is greater than p', and 'pq' means 'p is equal to q', which of the following represents 'r is greater than s'?",
      options: [
        "A.rs",
        "B.sr",
        "C.rt",
        "D.tr"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'op' means 'o is greater than p'. Therefore, 'sr' represents 'r is greater than s'."
  ),

  QuestionModel(question: "17. If 'uv' means 'u is greater than v', 'wx' means 'w is smaller than x', and 'yz' means 'y is equal to z', which of the following represents 'a is smaller than b'?",
      options: [
        "A.ba",
        "B.ab",
        "C.ac",
        "D.ca"
      ],
      correctAnswerIndex: 0,
      Solution: "In the given code, 'wx' means 'w is smaller than x'. Therefore, 'ba' represents 'a is smaller than b'."
  ),

  QuestionModel(question: "18. If 'pq' means 'p is smaller than q', 'rs' means 'r is greater than s', and 'st' means 's is equal to t', which of the following represents 'u is equal to v'?",
      options: [
        "A.uv",
        "B.vu",
        "C.vw",
        "D.wu"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'st' means 's is equal to t'. Therefore, 'vu' represents 'u is equal to v'."
  ),

  QuestionModel(question: "19. If 'ab' means 'a is greater than b', 'cd' means 'c is smaller than d', and 'ef' means 'e is equal to f', which of the following represents 'g is greater than h'?",
      options: [
        "A.gh",
        "B.hg",
        "C.gi",
        "D.ig"
      ],
      correctAnswerIndex: 0,
      Solution: "In the given code, 'ab' means 'a is greater than b'. Therefore, 'gh' represents 'g is greater than h'."
  ),

  QuestionModel(question: "20. If 'mn' means 'm is smaller than n', 'op' means 'o is greater than p', and 'pq' means 'p is equal to q', which of the following represents 'r is smaller than s'?",
      options: [
        "A.rs",
        "B.sr",
        "C.rt",
        "D.tr"
      ],
      correctAnswerIndex: 3,
      Solution: "In the given code, 'mn' means 'm is smaller than n'. Therefore, 'tr' represents 'r is smaller than s'."
  ),

  QuestionModel(question: "21. If 'uv' means 'u is greater than v', 'wx' means 'w is smaller than x', and 'yz' means 'y is equal to z', which of the following represents 'a is equal to b'?",
      options: [
        "A.ba",
        "B.ab",
        "C.ac",
        "D.ca"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'yz' means 'y is equal to z'. Therefore, 'ab' represents 'a is equal to b'."
  ),

  QuestionModel(question: "22. If 'pq' means 'p is smaller than q', 'rs' means 'r is greater than s', and 'st' means 's is equal to t', which of the following represents 'u is greater than v'?",
      options: [
        "A.uv",
        "B.vu",
        "C.vw",
        "D.wu"
      ],
      correctAnswerIndex: 3,
      Solution: "In the given code, 'rs' means 'r is greater than s'. Therefore, 'wu' represents 'u is greater than v'."
  ),

  QuestionModel(question: "23. If 'ab' means 'a is greater than b', 'cd' means 'c is smaller than d', and 'ef' means 'e is equal to f', which of the following represents 'g is smaller than h'?",
      options: [
        "A.gh",
        "B.hg",
        "C.gi",
        "D.ig"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'cd' means 'c is smaller than d'. Therefore, 'hg' represents 'g is smaller than h'."
  ),

  QuestionModel(question: "24. If 'mn' means 'm is smaller than n', 'op' means 'o is greater than p', and 'pq' means 'p is equal to q', which of the following represents 'r is equal to s'?",
      options: [
        "A.rs",
        "B.sr",
        "C.rt",
        "D.tr"
      ],
      correctAnswerIndex: 3,
      Solution: "In the given code, 'pq' means 'p is equal to q'. Therefore, 'tr' represents 'r is equal to s'."
  ),

  QuestionModel(question: "25. If 'uv' means 'u is greater than v', 'wx' means 'w is smaller than x', and 'yz' means 'y is equal to z', which of the following represents 'a is greater than b'?",
      options: [
        "A.ba",
        "B.ab",
        "C.ac",
        "D.ca"
      ],
      correctAnswerIndex: 1,
      Solution: "In the given code, 'uv' means 'u is greater than v'. Therefore, 'ab' represents 'a is greater than b'."
  )

];