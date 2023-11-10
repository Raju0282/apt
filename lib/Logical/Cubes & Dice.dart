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
List<QuestionModel> cubes_and_dice = [

  QuestionModel(question: "1. What is the maximum number of faces a cube can have?",
      options: [
        "A. 4",
        "B. 6",
        "C. 8",
        "D. 12",
      ],
      correctAnswerIndex: 1,
      Solution: "A cube has 6 faces."
  ),

  QuestionModel(question: "2. When you roll a standard six-sided die, what is the probability of getting an odd number?",
      options: [
        "A. 1/3",
        "B. 1/2",
        "C. 2/3",
        "D. 1/6",
      ],
      correctAnswerIndex: 0,
      Solution: "There are 3 odd numbers (1, 3, 5) out of 6 possible outcomes, so the probability is 3/6 = 1/2."
  ),

  QuestionModel(question: "3. How many faces of a cube meet at a single vertex?",
      options: [
        "A. 2",
        "B. 3",
        "C. 4",
        "D. 5",
      ],
      correctAnswerIndex: 1,
      Solution: "At a single vertex of a cube, three faces meet."
  ),

  QuestionModel(question: "4. If you paint all the faces of a cube and then cut it into smaller cubes of the same size, how many of these smaller cubes will have exactly one face painted?",
      options: [
        "A. 0",
        "B. 1",
        "C. 4",
        "D. 8",
      ],
      correctAnswerIndex: 0,
      Solution: "When you paint all the faces of a cube, none of the smaller cubes will have exactly one face painted."
  ),

  QuestionModel(question: "5. What is the sum of the numbers on opposite faces of a standard six-sided die?",
      options: [
        "A. 6",
        "B. 7",
        "C. 12",
        "D. 14",
      ],
      correctAnswerIndex: 1,
      Solution: "The sum of the numbers on opposite faces of a standard die is always 7."
  ),

  QuestionModel(question: "6. If you have a standard six-sided die and roll it twice, what is the probability of getting a 6 on both rolls?",
      options: [
        "A. 1/6",
        "B. 1/12",
        "C. 1/36",
        "D. 1/72",
      ],
      correctAnswerIndex: 2,
      Solution: "The probability of getting a 6 on one roll is 1/6, so the probability of getting a 6 on both rolls is (1/6) * (1/6) = 1/36."
  ),

  QuestionModel(question: "7. If you have a cube and paint the three faces that are adjacent to each other with red, what fraction of the cube's surface is painted?",
      options: [
        "A. 1/4",
        "B. 1/3",
        "C. 1/2",
        "D. 2/3",
      ],
      correctAnswerIndex: 1,
      Solution: "Three out of the six faces are painted, so the fraction of the cube's surface that is painted is 3/6 = 1/2."
  ),

  QuestionModel(question: "8. If you have a standard six-sided die and roll it, what is the probability of getting an even number?",
      options: [
        "A. 1/3",
        "B. 1/2",
        "C. 2/3",
        "D. 1/6",
      ],
      correctAnswerIndex: 1,
      Solution: "There are 3 even numbers (2, 4, 6) out of 6 possible outcomes, so the probability is 3/6 = 1/2."
  ),

  QuestionModel(question: "9. How many edges does a cube have?",
      options: [
        "A. 6",
        "B. 8",
        "C. 10",
        "D. 12",
      ],
      correctAnswerIndex: 3,
      Solution: "A cube has 12 edges."
  ),

  QuestionModel(question: "10. If you have a six-sided die with the numbers 1 to 6, what is the probability of rolling a number greater than 4?",
      options: [
        "A. 1/3",
        "B. 1/2",
        "C. 2/3",
        "D. 1/6",
      ],
      correctAnswerIndex: 0,
      Solution: "There are 2 numbers greater than 4 (5 and 6) out of 6 possible outcomes, so the probability is 2/6 = 1/3."
  ),

  QuestionModel(question: "11. When you roll a standard six-sided die, what is the probability of getting a number less than 2 or greater than 4?",
      options: [
        "A. 1/6",
        "B. 1/3",
        "C. 1/2",
        "D. 2/3",
      ],
      correctAnswerIndex: 3,
      Solution: "There are 2 numbers less than 2 (1) and 2 numbers greater than 4 (5 and 6) out of 6 possible outcomes, so the probability is (2/6) + (2/6) = 4/6 = 2/3."
  ),

  QuestionModel(question: "12. If you have a cube and paint two opposite faces with blue and two other opposite faces with yellow, how many faces remain unpainted?",
      options: [
        "A. 0",
        "B. 1",
        "C. 2",
        "D. 4",
      ],
      correctAnswerIndex: 0,
      Solution: "Painting two opposite faces still leaves four faces unpainted."
  ),

  QuestionModel(question: "13. What is the total number of dots on all the faces of a standard six-sided die?",
      options: [
        "A. 14",
        "B. 21",
        "C. 24",
        "D. 28",
      ],
      correctAnswerIndex: 1,
      Solution: "The sum of the dots on all the faces of a standard die is 1+2+3+4+5+6 = 21."
  ),

  QuestionModel(question: "14. If you have a cube and mark a dot on one of its faces, how many dots will be on the opposite face?",
      options: [
        "A. 1",
        "B. 2",
        "C. 3",
        "D. 4",
      ],
      correctAnswerIndex: 1,
      Solution: "The opposite face of a cube will also have one dot marked, so there will be 2 dots in total."
  ),

  QuestionModel(question: "15. If you have two standard six-sided dice and roll them, what is the probability of getting a sum of 7?",
      options: [
        "A. 1/6",
        "B. 1/3",
        "C. 1/12",
        "D. 1/2",
      ],
      correctAnswerIndex: 1,
      Solution: "There are 6 ways to get a sum of 7 (1+6, 2+5, 3+4, 4+3, 5+2, 6+1) out of 36 possible outcomes, so the probability is 6/36 = 1/6."
  ),

  QuestionModel(question: "16. How many diagonals can be drawn in a cube?",
      options: [
        "A. 6",
        "B. 9",
        "C. 12",
        "D. 15",
      ],
      correctAnswerIndex: 2,
      Solution: "A cube has 12 diagonals that can be drawn."
  ),

  QuestionModel(question: "17. If you have a standard six-sided die and roll it, what is the probability of getting a prime number?",
      options: [
        "A. 1/3",
        "B. 1/2",
        "C. 2/3",
        "D. 1/6",
      ],
      correctAnswerIndex: 0,
      Solution: "There are 3 prime numbers (2, 3, 5) out of 6 possible outcomes, so the probability is 3/6 = 1/2."
  ),

  QuestionModel(question: "18. If you have a cube and paint two adjacent faces with green and two other adjacent faces with red, how many faces remain unpainted?",
      options: [
        "A. 0",
        "B. 1",
        "C. 2",
        "D. 4",
      ],
      correctAnswerIndex: 0,
      Solution: "Painting two adjacent faces still leaves two pairs of opposite faces unpainted."
  ),

  QuestionModel(question: "19. How many faces of a cube are parallel to the ground when the cube is placed on a flat surface?",
      options: [
        "A. 0",
        "B. 1",
        "C. 2",
        "D. 3",
      ],
      correctAnswerIndex: 3,
      Solution: "When a cube is placed on a flat surface, three of its faces are parallel to the ground."
  ),

  QuestionModel(question: "20. If you have a standard six-sided die and roll it, what is the probability of getting an even number or a number less than 3?",
      options: [
        "A. 1/3",
        "B. 1/2",
        "C. 2/3",
        "D. 1/6",
      ],
      correctAnswerIndex: 2,
      Solution: "There are 3 even numbers (2, 4, 6) and 2 numbers less than 3 (1, 2) out of 6 possible outcomes, so the probability is (3/6) + (2/6) = 5/6."
  ),

  QuestionModel(question: "21. What is the maximum number of edges that meet at a single vertex of a cube?",
      options: [
        "A. 2",
        "B. 3",
        "C. 4",
        "D. 5",
      ],
      correctAnswerIndex: 1,
      Solution: "At a single vertex of a cube, three edges meet."
  ),

   QuestionModel(question: "22. If you have a cube and paint one face with black, one face with white, and leave the rest unpainted, how many faces remain unpainted?",
      options: [
        "A. 0",
        "B. 1",
        "C. 4",
        "D. 5",
      ],
      correctAnswerIndex: 3,
      Solution: "Painting two faces leaves the other four faces unpainted."
  ),

  QuestionModel(question: "23. How many faces of a cube are adjacent to a given face?",
      options: [
        "A. 1",
        "B. 2",
        "C. 3",
        "D. 4",
      ],
      correctAnswerIndex: 2,
      Solution: "Each face of a cube is adjacent to three other faces."
  ),

  QuestionModel(question: "24. If you have a standard six-sided die and roll it, what is the probability of getting a number greater than 2 and less than 5?",
      options: [
        "A. 1/6",
        "B. 1/3",
        "C. 1/2",
        "D. 2/3",
      ],
      correctAnswerIndex: 3,
      Solution: "There are 2 numbers greater than 2 and less than 5 (3 and 4) out of 6 possible outcomes, so the probability is 2/6 = 1/3."
  ),

  QuestionModel(question: "25. How many vertices does a cube have?",
      options: [
        "A. 4",
        "B. 6",
        "C. 8",
        "D. 12",
      ],
      correctAnswerIndex: 2,
      Solution: "A cube has 8 vertices."
  ),

];