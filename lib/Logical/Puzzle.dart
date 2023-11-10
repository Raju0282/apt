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
List<QuestionModel> puzzle = [

  QuestionModel(question: "1. Which puzzle type typically involves filling a grid with numbers, such that each row and column has unique digits?",
      options: [
        "A. Crossword",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Maze"
      ],
      correctAnswerIndex: 1,
      Solution: "Sudoku is a number puzzle where the objective is to fill a 9x9 grid with digits so that each row, column, and the 3x3 subgrids contain all the numbers from 1 to 9. It requires logic and deduction."
  ),

  QuestionModel(question: "2. What puzzle consists of interlocking pieces that need to be assembled to form a complete picture or image?",
      options: [
        "A. Crossword",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Maze"
      ],
      correctAnswerIndex: 2,
      Solution: "Jigsaw puzzles involve connecting pieces to recreate a picture. They are a popular form of visual puzzle-solving."
  ),

  QuestionModel(question: "3. In a classic Rubik's Cube, how many individual stickers are there, and how many stickers are on each face of the cube?",
      options: [
        "A. 24 individual stickers, 4 on each face",
        "B. 54 individual stickers, 9 on each face",
        "C. 36 individual stickers, 6 on each face",
        "D. 64 individual stickers, 8 on each face"
      ],
      correctAnswerIndex: 1,
      Solution: "A standard 3x3 Rubik's Cube has 54 individual stickers, with 9 stickers on each of the 6 faces."
  ),

  QuestionModel(question: "4. What puzzle type challenges you to find a path from a starting point to a destination through a complex network of passages?",
      options: [
        "A. Crossword",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Maze"
      ],
      correctAnswerIndex: 3,
      Solution: "Mazes are puzzles where you navigate through a network of passages to reach a goal. They test your spatial awareness and problem-solving skills."
  ),

  QuestionModel(question: "5. Which puzzle involves filling in a grid with words or phrases based on clues for each word's placement?",
      options: [
        "A. Crossword",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Maze"
      ],
      correctAnswerIndex: 0,
      Solution: "Crossword puzzles involve filling in a grid with words or phrases, following clues for each word's placement, and ensuring that all intersecting words are valid."
  ),
  QuestionModel(question: "6. Which classic puzzle involves arranging 8 queens on a chessboard so that no two queens threaten each other?",
      options: [
        "A. Crossword",
        "B. Sudoku",
        "C. N-Queens Puzzle",
        "D. Maze"
      ],
      correctAnswerIndex: 2,
      Solution: "The N-Queens puzzle is a classic chessboard puzzle that requires placing N queens on an NxN chessboard without any of them threatening each other."
  ),

  QuestionModel(question: "7. What kind of puzzle is known for using abstract patterns and colors, often with geometric shapes, to challenge the solver?",
      options: [
        "A. Crossword",
        "B. Sudoku",
        "C. Abstract Art",
        "D. Maze"
      ],
      correctAnswerIndex: 2,
      Solution: "Abstract art puzzles typically involve arranging and deciphering abstract patterns, colors, and geometric shapes, testing the solver's pattern recognition skills."
  ),

  QuestionModel(question: "8. In a logic puzzle, what's the main objective?",
      options: [
        "A. Solve mathematical equations",
        "B. Deduce the truth from a set of statements",
        "C. Rearrange scrambled words",
        "D. Identify hidden objects in a picture"
      ],
      correctAnswerIndex: 1,
      Solution: "Logic puzzles require deducing the truth from a set of statements or conditions using logical reasoning. They often involve scenarios, such as 'Who lives where?' or 'What did each person bring?'"
  ),

  QuestionModel(question: "9. What type of puzzle involves connecting a sequence of dots to form a picture or a specific shape?",
      options: [
        "A. Connect the Dots",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Maze"
      ],
      correctAnswerIndex: 0,
      Solution: "Connect the Dots puzzles challenge you to connect a series of numbered dots to reveal a picture or shape."
  ),

  QuestionModel(question: "10. Which puzzle involves identifying words or phrases hidden within a jumble of letters?",
      options: [
        "A. Anagrams",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Maze"
      ],
      correctAnswerIndex: 0,
      Solution: "Anagrams involve rearranging letters to form new words or phrases, often requiring solving clues to find the hidden words."
  ),
  QuestionModel(question: "11. In the 'Tower of Hanoi' puzzle, what is the minimum number of moves required to transfer all disks from one peg to another, given three pegs?",
      options: [
        "A. N - 1 moves",
        "B. N + 1 moves",
        "C. 2^N - 1 moves",
        "D. N^2 moves"
      ],
      correctAnswerIndex: 2,
      Solution: "The Tower of Hanoi puzzle can be solved in 2^N - 1 moves, where N is the number of disks. It's a classic problem in computer science and mathematics."
  ),

  QuestionModel(question: "12. What puzzle involves identifying the missing numbers in a grid of cells, with some given numbers and rules for their placement?",
      options: [
        "A. Crossword",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Kakuro"
      ],
      correctAnswerIndex: 3,
      Solution: "Kakuro, also known as Cross-Sums, is a puzzle that combines elements of Sudoku and crosswords. You must fill a grid with numbers, using given clues and specific rules."
  ),

  QuestionModel(question: "13. In a 'cryptogram' puzzle, what is typically hidden or encoded?",
      options: [
        "A. Words",
        "B. Numbers",
        "C. Colors",
        "D. Symbols"
      ],
      correctAnswerIndex: 0,
      Solution: "Cryptogram puzzles involve encoding or replacing letters with other letters or symbols, requiring you to decipher the hidden words."
  ),

  QuestionModel(question: "14. What puzzle type challenges you to find a route through a complex, branching network of paths, often with dead ends and choices to make?",
      options: [
        "A. Crossword",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Labyrinth"
      ],
      correctAnswerIndex: 3,
      Solution: "Labyrinth puzzles involve navigating through a maze-like network of paths with choices and dead ends to reach a goal."
  ),

  QuestionModel(question: "15. Which type of puzzle is often used to create mazes for entertainment and problem-solving?",
      options: [
        "A. Crossword",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Maze"
      ],
      correctAnswerIndex: 3,
      Solution: "Maze puzzles are specifically designed to challenge you in finding a path through a network of interconnected passages."
  ),
  QuestionModel(question: "16. Which type of puzzle often involves rearranging a set of tiles to form a complete picture or pattern?",
      options: [
        "A. Tangram",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Maze"
      ],
      correctAnswerIndex: 0,
      Solution: "Tangram puzzles require rearranging a set of geometric shapes or tiles to form a specific picture or pattern."
  ),

  QuestionModel(question: "17. What puzzle type is commonly solved by finding words hidden in a grid of letters, typically in a pattern?",
      options: [
        "A. Crossword",
        "B. Word Search",
        "C. Jigsaw",
        "D. Maze"
      ],
      correctAnswerIndex: 1,
      Solution: "Word Search puzzles challenge you to find specific words hidden in a grid of letters, which may be arranged in various patterns."
  ),

  QuestionModel(question: "18. In a 'KenKen' puzzle, what is the main objective?",
      options: [
        "A. Fill a grid with numbers, following specific rules",
        "B. Connect dots to reveal a picture",
        "C. Rearrange jigsaw pieces",
        "D. Solve mathematical equations"
      ],
      correctAnswerIndex: 0,
      Solution: "KenKen puzzles involve filling a grid with numbers while adhering to specific rules and arithmetic constraints."
  ),

  QuestionModel(question: "19. In a 'Minesweeper' puzzle, what do the numbers represent on the grid?",
      options: [
        "A. The number of hidden mines adjacent to that cell",
        "B. The number of moves you should make",
        "C. The total number of cells in the grid",
        "D. The score for each cell"
      ],
      correctAnswerIndex: 0,
      Solution: "In Minesweeper, the numbers represent the number of hidden mines adjacent to that cell, helping you avoid mines while clearing the grid."
  ),

  QuestionModel(question: "20. What type of puzzle requires you to fill a grid with numbers by solving mathematical equations and following rules?",
      options: [
        "A. Crossword",
        "B. Sudoku",
        "C. Jigsaw",
        "D. Kakuro"
      ],
      correctAnswerIndex: 3,
      Solution: "Kakuro puzzles involve filling a grid with numbers based on mathematical equations and specific rules, similar to crossword puzzles."
  ),

];