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
List<QuestionModel> non_verbal = [


  QuestionModel(question: "1. Which pattern completes the sequence?\n\n" +
      "   A\n" +
      "  B B\n" +
      " C C C\n" +
      "D D D D",
      options: [
        "A.E",
        "B.F F F F",
        "C.G G G G",
        "D.H H H H"
      ],
      correctAnswerIndex: 0,
      Solution: "In the sequence, each row adds one more letter 'A' to the previous row. So, the next row should have two 'A's. Therefore, the correct answer is 'E'."
  ),

  QuestionModel(question: "2. Which figure does not belong to the group?\n\n" +
      "  A  B  C\n" +
      "  D  E  F\n" +
      "  G  H  I",
      options: [
        "A.A",
        "B.E",
        "C.F",
        "D.I"
      ],
      correctAnswerIndex: 3,
      Solution: "In the given grid, the figure 'I' does not belong to the group as it is the only one with a horizontal line."
  ),

  QuestionModel(question: "3. What is the missing piece in the pattern?\n\n" +
      "   #   #   #\n" +
      "   #       #\n" +
      "   #   #   #",
      options: [
        "A.X",
        "B.Y",
        "C.Z",
        "D.W"
      ],
      correctAnswerIndex: 1,
      Solution: "In the pattern, 'Y' is the missing piece. It completes the symmetry of the pattern."
  ),

  QuestionModel(question: "4. Which of the following cubes can be created using the unfolded net shown below?\n\n" +
      "   ____\n" +
      " /       /|\n" +
      "/____/ |\n" +
      "|       | /\n" +
      "|____|/",
      options: [
        "A.Cube A",
        "B.Cube B",
        "C.Cube C",
        "D.None of the above"
      ],
      correctAnswerIndex: 2,
      Solution: "The unfolded net matches the pattern of Cube C. Therefore, Cube C can be created using the given net."
  ),

  QuestionModel(question: "5. Which of the following patterns can be created by folding the given paper and punching holes as shown?\n\n" +
      "   ____\n" +
      " /   ●   /\n" +
      "/   ●   /\n" +
      "|____|\n\n",
      options: [
        "A.Pattern A",
        "B.Pattern B",
        "C.Pattern C",
        "D.None of the above"
      ],
      correctAnswerIndex: 1,
      Solution: "The given paper, when folded and holes punched as shown, matches Pattern B."
  ),

  QuestionModel(question: "6. Which of the following figures is the mirror image of the given figure?\n\n" +
      "   ____\n" +
      " / ● ● /\n" +
      "/_●_/\n",
      options: [
        "A.Figure A",
        "B.Figure B",
        "C.Figure C",
        "D.Figure D"
      ],
      correctAnswerIndex: 1,
      Solution: "Figure B is the mirror image of the given figure."
  ),

  QuestionModel(question: "7. Which of the following shapes can be formed by connecting the dots in the order shown?\n\n" +
      "   ●   ●   ●\n" +
      "   ●       ●\n" +
      "   ●   ●   ●",
      options: [
        "A.Square",
        "B.Circle",
        "C.Triangle",
        "D.Hexagon"
      ],
      correctAnswerIndex: 0,
      Solution: "The given dots can be connected to form a square."
  ),

  QuestionModel(question: "8. What is the missing number in the pattern?\n\n" +
      "   4   9   16\n" +
      "   25   ?   49\n" +
      "   81   121   144",
      options: [
        "A.36",
        "B.64",
        "C.81",
        "D.100"
      ],
      correctAnswerIndex: 3,
      Solution: "The missing number in the pattern is 100, which is the square of 10."
  ),

  QuestionModel(question: "9. Which of the following options completes the pattern?\n\n" +
      "   ●   ●   ●\n" +
      "   ●       ●\n" +
      "   ?   ●   ?",
      options: [
        "A.●",
        "B. ",
        "C.X",
        "D.#"
      ],
      correctAnswerIndex: 1,
      Solution: "The pattern can be completed with a blank space, so the correct answer is ' '."
  ),

  QuestionModel(question: "10. Which of the following patterns is obtained by rotating the given pattern 90 degrees counterclockwise?\n\n" +
      "   ____\n" +
      " / ● ● /\n" +
      "/_●_/\n",
      options: [
        "A.Pattern A",
        "B.Pattern B",
        "C.Pattern C",
        "D.Pattern D"
      ],
      correctAnswerIndex: 3,
      Solution: "The pattern obtained by rotating the given pattern 90 degrees counterclockwise is Pattern D."
  ),

  QuestionModel(question: "11. Which shape is formed by folding and cutting the paper as shown?\n\n" +
      "   ____\n" +
      " / ●   /\n" +
      "/ ● /\n",
      options: [
        "A.Square",
        "B.Rectangle",
        "C.Triangle",
        "D.Hexagon"
      ],
      correctAnswerIndex: 2,
      Solution: "Folding and cutting the paper as shown forms a triangle."
  ),

  QuestionModel(question: "12. Which of the following options completes the pattern?\n\n" +
      "   #   #   #\n" +
      "   #   #   #\n" +
      "   ?   ?   ?",
      options: [
        "A. ",
        "B.#",
        "C.X",
        "D.*"
      ],
      correctAnswerIndex: 0,
      Solution: "The pattern can be completed with a blank space, so the correct answer is ' '."
  ),

  QuestionModel(question: "13. Which figure is the mirror image of the given figure?\n\n" +
      "   ____\n" +
      " / ● ● /\n" +
      "/_●_/\n",
      options: [
        "A.Figure A",
        "B.Figure B",
        "C.Figure C",
        "D.Figure D"
      ],
      correctAnswerIndex: 0,
      Solution: "Figure A is the mirror image of the given figure."
  ),

  QuestionModel(question: "14. Which of the following options completes the pattern?\n\n" +
      "   #   #   #\n" +
      "   #   #   #\n" +
      "   ?   ?   ?",
      options: [
        "A. ",
        "B.#",
        "C.X",
        "D.*"
      ],
      correctAnswerIndex: 0,
      Solution: "The pattern can be completed with a blank space, so the correct answer is ' '."
  ),

  QuestionModel(question: "15. Which of the following shapes can be formed by connecting the dots in the order shown?\n\n" +
      "   ●   ●   ●\n" +
      "   ●       ●\n" +
      "   ●   ●   ●",
      options: [
        "A.Square",
        "B.Circle",
        "C.Triangle",
        "D.Hexagon"
      ],
      correctAnswerIndex: 0,
      Solution: "The given dots can be connected to form a square."
  ),

  QuestionModel(question: "16. What is the missing number in the pattern?\n\n" +
      "   4   9   16\n" +
      "   25   ?   49\n" +
      "   81   121   144",
      options: [
        "A.36",
        "B.64",
        "C.81",
        "D.100"
      ],
      correctAnswerIndex: 3,
      Solution: "The missing number in the pattern is 100, which is the square of 10."
  ),

  QuestionModel(question: "17. Which of the following options completes the pattern?\n\n" +
      "   ●   ●   ●\n" +
      "   ●       ●\n" +
      "   ?   ●   ?",
      options: [
        "A.●",
        "B. ",
        "C.X",
        "D.#"
      ],
      correctAnswerIndex: 1,
      Solution: "The pattern can be completed with a blank space, so the correct answer is ' '."
  ),

  QuestionModel(question: "18. Which of the following patterns can be created by folding the given paper and punching holes as shown?\n\n" +
      "   ____\n" +
      " /   ●   /\n" +
      "/   ●   /\n" +
      "|____|\n\n",
      options: [
        "A.Pattern A",
        "B.Pattern B",
        "C.Pattern C",
        "D.None of the above"
      ],
      correctAnswerIndex: 1,
      Solution: "The given paper, when folded and holes punched as shown, matches Pattern B."
  ),

  QuestionModel(question: "19. Which of the following cubes can be created using the unfolded net shown below?\n\n" +
      "   ____\n" +
      " /       /|\n" +
      "/____/ |\n" +
      "|       | /\n" +
      "|____|/",
      options: [
        "A.Cube A",
        "B.Cube B",
        "C.Cube C",
        "D.None of the above"
      ],
      correctAnswerIndex: 2,
      Solution: "The unfolded net matches the pattern of Cube C. Therefore, Cube C can be created using the given net."
  ),

  QuestionModel(question: "20. Which of the following figures is the mirror image of the given figure?\n\n" +
      "   ____\n" +
      " / ● ● /\n" +
      "/_●_/\n",
      options: [
        "A.Figure A",
        "B.Figure B",
        "C.Figure C",
        "D.Figure D"
      ],
      correctAnswerIndex: 1,
      Solution: "Figure B is the mirror image of the given figure."
  ),

  QuestionModel(question: "21. Which shape is formed by folding and cutting the paper as shown?\n\n" +
      "   ____\n" +
      " / ●   /\n" +
      "/ ● /\n",
      options: [
        "A.Square",
        "B.Rectangle",
        "C.Triangle",
        "D.Hexagon"
      ],
      correctAnswerIndex: 2,
      Solution: "Folding and cutting the paper as shown forms a triangle."
  ),

  QuestionModel(question: "22. Which of the following patterns can be created by folding the given paper and punching holes as shown?\n\n" +
      "   ____\n" +
      " /   ●   /\n" +
      "/   ●   /\n" +
      "|____|\n\n",
      options: [
        "A.Pattern A",
        "B.Pattern B",
        "C.Pattern C",
        "D.None of the above"
      ],
      correctAnswerIndex: 1,
      Solution: "The given paper, when folded and holes punched as shown, matches Pattern B."
  ),

  QuestionModel(question: "23. Which figure is the mirror image of the given figure?\n\n" +
      "   ____\n" +
      " / ● ● /\n" +
      "/_●_/\n",
      options: [
        "A.Figure A",
        "B.Figure B",
        "C.Figure C",
        "D.Figure D"
      ],
      correctAnswerIndex: 0,
      Solution: "Figure A is the mirror image of the given figure."
  ),

  QuestionModel(question: "24. Which shape is formed by folding and cutting the paper as shown?\n\n" +
      "   ____\n" +
      " / ●   /\n" +
      "/ ● /\n",
      options: [
        "A.Square",
        "B.Rectangle",
        "C.Triangle",
        "D.Hexagon"
      ],
      correctAnswerIndex: 2,
      Solution: "Folding and cutting the paper as shown forms a triangle."
  ),

  QuestionModel(question: "25. Which of the following patterns is obtained by rotating the given pattern 90 degrees counterclockwise?\n\n" +
      "   ____\n" +
      " / ● ● /\n" +
      "/_●_/\n",
      options: [
        "A.Pattern A",
        "B.Pattern B",
        "C.Pattern C",
        "D.Pattern D"
      ],
      correctAnswerIndex: 3,
      Solution: "The pattern obtained by rotating the given pattern 90 degrees counterclockwise is Pattern D."
  ),

];