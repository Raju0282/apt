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
List<QuestionModel> syllogims = [

      QuestionModel(question: "1. All humans are mortal. Socrates is a human. Therefore:",
          options: [
            "A. Socrates is immortal.",
            "B. Socrates is a dog.",
            "C. Socrates is a god.",
            "D. Socrates is mortal."
          ],
          correctAnswerIndex: 3,
          Solution: "The conclusion is that Socrates is mortal. This follows logically from the premises that 'All humans are mortal' and 'Socrates is a human.'"
      ),

      QuestionModel(question: "2. No birds are mammals. Some bats are mammals. Therefore:",
      options: [
      "A. Some bats are birds.",
      "B. All bats are birds.",
      "C. No bats are birds.",
      "D. All bats are mammals."
      ],
      correctAnswerIndex: 3,
      Solution: "The conclusion is that 'All bats are mammals.' This follows from the premises 'No birds are mammals' and 'Some bats are mammals.'"
  ),

  QuestionModel(question: "3. All cats are animals. Some animals are playful. Therefore:",
      options: [
        "A. All cats are playful.",
        "B. Some cats are not playful.",
        "C. All cats are not playful.",
        "D. Some animals are cats."
      ],
      correctAnswerIndex: 1,
      Solution: "The conclusion is that 'Some cats are not playful.' This follows logically from the premises 'All cats are animals' and 'Some animals are playful.'"
  ),

  QuestionModel(question: "4. All dogs bark. Fido is a dog. Therefore:",
      options: [
        "A. Fido is a cat.",
        "B. Fido barks.",
        "C. Fido is mute.",
        "D. All animals bark."
      ],
      correctAnswerIndex: 1,
      Solution: "The conclusion is that 'Fido barks.' This follows from the premises 'All dogs bark' and 'Fido is a dog.'"
  ),

  QuestionModel(question: "5. Some roses are red. All red things are beautiful. Therefore:",
      options: [
        "A. All roses are beautiful.",
        "B. Some roses are not beautiful.",
        "C. No roses are red.",
        "D. All beautiful things are roses."
      ],
      correctAnswerIndex: 0,
      Solution: "The conclusion is that 'All roses are beautiful.' This follows from the premises 'Some roses are red' and 'All red things are beautiful.'"
  ),

  QuestionModel(question: "6. No fish can fly. All birds can fly. Therefore:",
      options: [
        "A. All birds are fish.",
        "B. No birds can fly.",
        "C. Some fish can fly.",
        "D. All birds are not fish."
      ],
      correctAnswerIndex: 3,
      Solution: "The conclusion is that 'All birds are not fish.' This follows from the premises 'No fish can fly' and 'All birds can fly.'"
  ),

  QuestionModel(question: "7. All politicians are liars. John is a politician. Therefore:",
      options: [
        "A. John is a liar.",
        "B. John is honest.",
        "C. All liars are politicians.",
        "D. All politicians are John."
      ],
      correctAnswerIndex: 0,
      Solution: "The conclusion is that 'John is a liar.' This follows from the premises 'All politicians are liars' and 'John is a politician.'"
  ),

  QuestionModel(question: "8. No reptiles are mammals. Some turtles are reptiles. Therefore:",
      options: [
        "A. All turtles are mammals.",
        "B. Some turtles are not mammals.",
        "C. All turtles are reptiles.",
        "D. No turtles are reptiles."
      ],
      correctAnswerIndex: 1,
      Solution: "The conclusion is that 'Some turtles are not mammals.' This follows from the premises 'No reptiles are mammals' and 'Some turtles are reptiles.'"
  ),

  QuestionModel(question: "9. All triangles have three sides. This shape has three sides. Therefore:",
      options: [
        "A. This shape is a triangle.",
        "B. This shape has four sides.",
        "C. This shape has two sides.",
        "D. All shapes have three sides."
      ],
      correctAnswerIndex: 0,
      Solution: "The conclusion is that 'This shape is a triangle.' This follows from the premises 'All triangles have three sides' and 'This shape has three sides.'"
  ),

  QuestionModel(question: "10. No insects are mammals. Some bats are mammals. Therefore:",
      options: [
        "A. All bats are insects.",
        "B. Some bats are not mammals.",
        "C. All bats are mammals.",
        "D. Some mammals are insects."
      ],
      correctAnswerIndex: 2,
      Solution: "The conclusion is that 'All bats are mammals.' This follows from the premises 'No insects are mammals' and 'Some bats are mammals.'",
  ),
  QuestionModel(question: "11. No dogs are cats. Some animals are cats. Therefore:",
      options: [
        "A. All cats are dogs.",
        "B. Some cats are not animals.",
        "C. All cats are animals.",
        "D. Some cats are not dogs."
      ],
      correctAnswerIndex: 3,
      Solution: "The conclusion is that 'Some cats are not dogs.' This follows from the premises 'No dogs are cats' and 'Some animals are cats.'"
  ),

  QuestionModel(question: "12. All elephants are large. This animal is not large. Therefore:",
      options: [
        "A. This animal is an elephant.",
        "B. This animal is a giraffe.",
        "C. All animals are elephants.",
        "D. This animal is small."
      ],
      correctAnswerIndex: 1,
      Solution: "The conclusion is that 'This animal is a giraffe.' This follows from the premises 'All elephants are large' and 'This animal is not large.'"
  ),

  QuestionModel(question: "13. Some students like math. All math lovers are bookworms. Therefore:",
      options: [
        "A. All students are bookworms.",
        "B. Some students are not bookworms.",
        "C. All bookworms are students.",
        "D. Some bookworms are not math lovers."
      ],
      correctAnswerIndex: 1,
      Solution: "The conclusion is that 'Some students are not bookworms.' This follows from the premises 'Some students like math' and 'All math lovers are bookworms.'"
  ),

  QuestionModel(question: "14. All crows are birds. Some birds can fly. Therefore:",
      options: [
        "A. All crows can fly.",
        "B. Some crows are not birds.",
        "C. Some birds are not crows.",
        "D. All birds are crows."
      ],
      correctAnswerIndex: 0,
      Solution: "The conclusion is that 'All crows can fly.' This follows from the premises 'All crows are birds' and 'Some birds can fly.'"
  ),

  QuestionModel(question: "15. No trees are animals. Some plants are not trees. Therefore:",
      options: [
        "A. All plants are trees.",
        "B. Some plants are trees.",
        "C. All trees are plants.",
        "D. Some trees are not plants."
      ],
      correctAnswerIndex: 3,
      Solution: "The conclusion is that 'Some trees are not plants.' This follows from the premises 'No trees are animals' and 'Some plants are not trees.'"
  ),

  QuestionModel(question: "16. Some doctors are not surgeons. All surgeons are skilled. Therefore:",
      options: [
        "A. All doctors are skilled.",
        "B. Some doctors are skilled.",
        "C. All skilled people are surgeons.",
        "D. Some skilled people are not doctors."
      ],
      correctAnswerIndex: 1,
      Solution: "The conclusion is that 'Some doctors are skilled.' This follows from the premises 'Some doctors are not surgeons' and 'All surgeons are skilled.'"
  ),

  QuestionModel(question: "17. All lawyers are argumentative. Some argumentative people are successful. Therefore:",
      options: [
        "A. All successful people are lawyers.",
        "B. Some successful people are not argumentative.",
        "C. All argumentative people are lawyers.",
        "D. Some lawyers are not argumentative."
      ],
      correctAnswerIndex: 1,
      Solution: "The conclusion is that 'Some successful people are not argumentative.' This follows from the premises 'All lawyers are argumentative' and 'Some argumentative people are successful.'"
  ),

  QuestionModel(question: "18. No roses are blue. Some flowers are roses. Therefore:",
      options: [
        "A. All flowers are blue.",
        "B. Some flowers are not blue.",
        "C. Some roses are not flowers.",
        "D. No flowers are blue."
      ],
      correctAnswerIndex: 1,
      Solution: "The conclusion is that 'Some flowers are not blue.' This follows from the premises 'No roses are blue' and 'Some flowers are roses.'"
  ),

  QuestionModel(question: "19. All students are learners. Some learners are curious. Therefore:",
      options: [
        "A. All curious people are students.",
        "B. Some curious people are not learners.",
        "C. All learners are students.",
        "D. Some students are not curious."
      ],
      correctAnswerIndex: 0,
      Solution: "The conclusion is that 'All curious people are students.' This follows from the premises 'All students are learners' and 'Some learners are curious.'"
  ),

  QuestionModel(question: "20. Some dogs are not black. All black things are mysterious. Therefore:",
      options: [
        "A. All dogs are mysterious.",
        "B. Some dogs are mysterious.",
        "C. All mysterious things are dogs.",
        "D. Some mysterious things are not black."
      ],
      correctAnswerIndex: 3,
      Solution: "The conclusion is that 'Some mysterious things are not black.' This follows from the premises 'Some dogs are not black' and 'All black things are mysterious.'"
  ),
];
