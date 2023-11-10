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
List<QuestionModel> blood_relation = [


  QuestionModel(question: "1. If X is the brother of Y's father, how is X related to Y?",
      options: [
        "A. Father",
        "B. Brother",
        "C. Uncle",
        "D. Grandfather"
      ],
      correctAnswerIndex: 2,
      Solution: 'X is Y\'s grandfather. X is the father of Y\'s father, making X Y\'s grandfather.'
  ),
  QuestionModel(question: "2. Mary's father is John's father's son. How are Mary and John related?",
      options: [
        "A. Sisters",
        "B. Cousins",
        "C. Mother and son",
        "D. Brother and sister"
      ],
      correctAnswerIndex: 3,
      Solution: 'Mary and John are siblings. John\'s father\'s son is John himself. Therefore, John is Mary\'s brother.'
  ),
  QuestionModel(question: "3. If A is the sister of B, and B is the brother of C, then how is A related to C?",
      options: [
        "A. Mother",
        "B. Sister",
        "C. Aunt",
        "D. Cousin"
      ],
      correctAnswerIndex: 2,
      Solution: 'A is C\'s aunt. B is C\'s brother, and A is B\'s sister, making A C\'s aunt.'
  ),
  QuestionModel(question: "4. Tom's father is twice as old as Tom. If Tom is 20 years old, how old is Tom's father?",
      options: [
        "A. 40 years",
        "B. 50 years",
        "C. 60 years",
        "D. 70 years"
      ],
      correctAnswerIndex: 0,
      Solution: 'Tom\'s father is 40 years old. If Tom is 20 years old, his father is twice his age, which is 40 years.'
  ),
  QuestionModel(question: "5. If P is the son of Q, and Q is the sister of R, then how is R related to P?",
      options: [
        "A. Father",
        "B. Mother",
        "C. Aunt",
        "D. Grandmother"
      ],
      correctAnswerIndex: 2,
      Solution: 'R is P\'s aunt. Q is P\'s parent, and R is Q\'s sister, making R P\'s aunt.'
  ),
  QuestionModel(question: "6. Sarah's mother is the only daughter of Peter's father. How is Sarah's mother related to Peter?",
      options: [
        "A. Sister",
        "B. Aunt",
        "C. Cousin",
        "D. Mother"
      ],
      correctAnswerIndex: 3,
      Solution: 'Sarah\'s mother is Peter\'s mother. Peter\'s father has only one daughter, which is Sarah\'s mother.'
  ),
  QuestionModel(question: "7. If A is the brother of B, and B is the sister of C, then how is A related to C?",
      options: [
        "A. Brother",
        "B. Cousin",
        "C. Father",
        "D. Uncle"
      ],
      correctAnswerIndex: 3,
      Solution: 'A is C\'s uncle. B is C\'s sister, and A is B\'s brother, making A C\'s uncle.'
  ),
  QuestionModel(question: "8. Jack is the son of Jill's brother. How is Jill related to Jack?",
      options: [
        "A. Mother",
        "B. Sister",
        "C. Aunt",
        "D. Grandmother"
      ],
      correctAnswerIndex: 2,
      Solution: 'Jill is Jack\'s aunt. Jack\'s father is Jill\'s brother, making Jill Jack\'s aunt.'
  ),
  QuestionModel(question: "9. If A is the sister of B, and B is the brother of C, then how is A related to C?",
      options: [
        "A. Sister",
        "B. Aunt",
        "C. Cousin",
        "D. Mother"
      ],
      correctAnswerIndex: 1,
      Solution: 'A is C\'s aunt. B is C\'s brother, and A is B\'s sister, making A C\'s aunt.'
  ),
  QuestionModel(question: "10. If X is the son of Y's brother, how is X related to Y?",
      options: [
        "A. Son",
        "B. Nephew",
        "C. Uncle",
        "D. Cousin"
      ],
      correctAnswerIndex: 1,
      Solution: 'X is Y\'s nephew. Y\'s brother is X\'s father, making X Y\'s nephew.'
  ),
  QuestionModel(question: "11. If A is the daughter of B, and B is the sister of C, then how is A related to C?",
      options: [
        "A. Sister",
        "B. Daughter",
        "C. Niece",
        "D. Aunt"
      ],
      correctAnswerIndex: 3,
      Solution: 'A is C\'s aunt. B is C\'s sister, and A is B\'s daughter, making A C\'s aunt.'
  ),
  QuestionModel(question: "12. David's father is Mike's son. How are David and Mike related?",
      options: [
        "A. Brothers",
        "B. Father and son",
        "C. Cousins",
        "D. Grandfather and grandson"
      ],
      correctAnswerIndex: 1,
      Solution: 'David and Mike are father and son. Mike\'s son is David.'
  ),
  QuestionModel(question: "13. If A is the brother of B, and B is the sister of C, then how is A related to C?",
      options: [
        "A. Brother",
        "B. Cousin",
        "C. Nephew",
        "D. Uncle"
      ],
      correctAnswerIndex: 3,
      Solution: 'A is C\'s uncle. B is C\'s sister, and A is B\'s brother, making A C\'s uncle.'
  ),
  QuestionModel(question: "14. Jane's mother's brother is Peter's father. How is Jane related to Peter?",
      options: [
        "A. Sister",
        "B. Cousin",
        "C. Aunt",
        "D. Niece"
      ],
      correctAnswerIndex: 3,
      Solution: 'Jane is Peter\'s niece. Jane\'s mother\'s brother is Jane\'s uncle, and Peter\'s father is Jane\'s grandfather, making Jane Peter\'s niece.'
  ),
  QuestionModel(question: "15. If A is the sister of B, and B is the brother of C, then how is A related to C?",
      options: [
        "A. Sister",
        "B. Niece",
        "C. Cousin",
        "D. Aunt"
      ],
      correctAnswerIndex: 3,
      Solution: 'A is C\'s aunt. B is C\'s brother, and A is B\'s sister, making A C\'s aunt.'
  ),
  QuestionModel(question: "16. John is the son of Susan's brother. How is Susan related to John?",
      options: [
        "A. Mother",
        "B. Sister",
        "C. Aunt",
        "D. Grandmother"
      ],
      correctAnswerIndex: 2,
      Solution: 'Susan is John\'s aunt. Susan\'s brother is John\'s father, making Susan John\'s aunt.'
  ),
  QuestionModel(question: "17. If A is the son of B, and B is the daughter of C, then how is A related to C?",
      options: [
        "A. Grandson",
        "B. Son",
        "C. Nephew",
        "D. Brother"
      ],
      correctAnswerIndex: 1,
      Solution: 'A is C\'s son. B is C\'s daughter, and A is B\'s son, making A C\'s son.'
  ),
  QuestionModel(question: "18. If X is the daughter of Y's mother, how is X related to Y?",
      options: [
        "A. Sister",
        "B. Cousin",
        "C. Niece",
        "D. Daughter"
      ],
      correctAnswerIndex: 0,
      Solution: 'X is Y\'s sister. X and Y share the same mother, making them sisters.'
  ),
  QuestionModel(question: "19. If A is the uncle of B, and B is the nephew of C, then how is A related to C?",
      options: [
        "A. Father",
        "B. Brother",
        "C. Grandfather",
        "D. Cousin"
      ],
      correctAnswerIndex: 2,
      Solution: 'A is C\'s grandfather. B is C\'s nephew, and A is B\'s uncle, making A C\'s grandfather.'
  ),
  QuestionModel(question: "20. Mary's brother is Peter's sister's son. How are Mary and Peter related?",
      options: [
        "A. Aunt and nephew",
        "B. Sister and brother",
        "C. Cousin",
        "D. Mother and son"
      ],
      correctAnswerIndex: 2,
      Solution: "Mary and Peter are cousins. Peter's sister's son is Peter himself, and Mary is the sister of Peter\'s mother, making them cousins."
  )

];