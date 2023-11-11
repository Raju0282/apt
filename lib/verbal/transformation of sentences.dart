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
List<QuestionModel> transformation_of_sentences = [

  QuestionModel(question: "1. Change the following sentence into the passive voice: 'The teacher praised the students.'",
      options: [
        "A. The students praise the teacher.",
        "B. The students were praised by the teacher.",
        "C. The teacher praises the students.",
        "D. The students were praising the teacher."
      ],
      correctAnswerIndex: 1,
      Solution: 'The sentence is transformed into the passive voice by using the past participle of the main verb, which is "praised." The correct option is B.'
  ),

  QuestionModel(question: "2. Transform the sentence 'She is too young to understand' into a positive form.",
      options: [
        "A. She is young enough to understand.",
        "B. She is so young that she cannot understand.",
        "C. She is young but can understand.",
        "D. She is young to understand."
      ],
      correctAnswerIndex: 2,
      Solution: 'To transform the sentence into a positive form, we say, "She is young but can understand." The correct option is C.'
  ),

  QuestionModel(question: "3. Convert the sentence 'I wish I had studied harder' into a conditional sentence.",
      options: [
        "A. If I studied harder, I will wish.",
        "B. I would wish I studied harder.",
        "C. I wish I would study harder.",
        "D. I would wish I had studied harder."
      ],
      correctAnswerIndex: 3,
      Solution: 'The sentence is transformed into a conditional sentence using the past perfect tense. The correct option is D.'
  ),

  QuestionModel(question: "4. Rewrite the sentence 'He runs faster than I do' using the comparative form.",
      options: [
        "A. He runs more fast than I do.",
        "B. He runs fastly than I do.",
        "C. He runs faster than me.",
        "D. He runs more fastly than me."
      ],
      correctAnswerIndex: 2,
      Solution: 'The comparative form is used by saying, "He runs faster than me." The correct option is C.'
  ),

  QuestionModel(question: "5. Change the sentence 'The storm destroyed the entire village' into a passive construction.",
      options: [
        "A. The village was destroyed by the storm.",
        "B. The storm was destroying the entire village.",
        "C. The entire village was destroying by the storm.",
        "D. The village destroyed the storm."
      ],
      correctAnswerIndex: 0,
      Solution: 'The passive construction is formed by saying, "The village was destroyed by the storm." The correct option is A.'
  ),

  QuestionModel(question: "6. Transform the sentence 'He said, 'I will come tomorrow'' into indirect speech.",
      options: [
        "A. He said that he will come tomorrow.",
        "B. He said that he would come the next day.",
        "C. He says, 'I will come tomorrow.'",
        "D. He says that he will come tomorrow."
      ],
      correctAnswerIndex: 1,
      Solution: 'Indirect speech changes the future tense to its corresponding past form. The correct option is B.'
  ),

  QuestionModel(question: "7. Rewrite the sentence 'The cat is on the roof' using the preposition 'under.'",
      options: [
        "A. The cat is under the roof.",
        "B. The roof is under the cat.",
        "C. The cat is upon the roof.",
        "D. The roof is on the cat."
      ],
      correctAnswerIndex: 0,
      Solution: 'The preposition "under" is used by saying, "The cat is under the roof." The correct option is A.'
  ),

  QuestionModel(question: "8. Change the sentence 'She sings so beautifully' into a negative form.",
      options: [
        "A. She does not sing beautifully.",
        "B. She does not sing so beautifully.",
        "C. She does not sing beautiful.",
        "D. She does not sing so beautiful."
      ],
      correctAnswerIndex: 1,
      Solution: 'The negative form is constructed by saying, "She does not sing so beautifully." The correct option is B.'
  ),

  QuestionModel(question: "9. Transform the sentence 'The car is expensive, but it is comfortable' into a compound sentence.",
      options: [
        "A. The car is expensive; it is comfortable.",
        "B. The car is expensive but comfortable.",
        "C. The car is expensive, yet comfortable.",
        "D. The car is expensive and comfortable."
      ],
      correctAnswerIndex: 2,
      Solution: 'A compound sentence is formed by using a coordinating conjunction. The correct option is C.'
  ),

  QuestionModel(question: "10. Rewrite the sentence 'The book is on the table' using the possessive form.",
      options: [
        "A. The table's book is on.",
        "B. The book on the table is.",
        "C. The table has the book.",
        "D. The table's book is on the."
      ],
      correctAnswerIndex: 3,
      Solution: 'The possessive form is used by saying, "The table\'s book is on the." The correct option is D.'
  ),

  QuestionModel(question: "11. Change the sentence 'She was playing the piano when I arrived' into a simple past tense sentence.",
      options: [
        "A. She plays the piano when I arrived.",
        "B. She played the piano when I arrived.",
        "C. She has played the piano when I arrived.",
        "D. She will play the piano when I arrived."
      ],
      correctAnswerIndex: 1,
      Solution: 'The simple past tense is used by saying, "She played the piano when I arrived." The correct option is B.'
  ),

  QuestionModel(question: "12. Transform the sentence 'I have never seen such a beautiful sunset before' into a negative sentence.",
      options: [
        "A. I have ever seen such a beautiful sunset before.",
        "B. I have ever seen such a beautiful sunset.",
        "C. I have ever not seen such a beautiful sunset before.",
        "D. I have never seen a beautiful sunset before."
      ],
      correctAnswerIndex: 3,
      Solution: 'The negative form is constructed by saying, "I have never seen a beautiful sunset before." The correct option is D.'
  ),

  QuestionModel(question: "13. Rewrite the sentence 'The students were talking loudly in the library' using the adverb 'quietly.'",
      options: [
        "A. The students were talking quietly in the library.",
        "B. The students were talking loud in the library.",
        "C. The students were quietly talking in the library.",
        "D. The students were talking in the library loudly."
      ],
      correctAnswerIndex: 0,
      Solution: 'The adverb "quietly" is used by saying, "The students were talking quietly in the library." The correct option is A.'
  ),

  QuestionModel(question: "14. Change the sentence 'He said, 'I can swim'' into reported speech.",
      options: [
        "A. He said that he can swim.",
        "B. He says, 'I can swim.'",
        "C. He says that he can swim.",
        "D. He said that he could swim."
      ],
      correctAnswerIndex: 3,
      Solution: 'Reported speech changes the present tense to its corresponding past form. The correct option is D.'
  ),

  QuestionModel(question: "15. Convert the sentence 'The sun rises in the east' into a negative sentence.",
      options: [
        "A. The sun does not rise in the east.",
        "B. The sun never rises in the east.",
        "C. The sun rises not in the east.",
        "D. The sun rises in the west."
      ],
      correctAnswerIndex: 0,
      Solution: 'The negative form is constructed by saying, "The sun does not rise in the east." The correct option is A.'
  ),

  QuestionModel(question: "16. Rewrite the sentence 'She plays the guitar better than her brother' using the comparative form of 'well.'",
      options: [
        "A. She plays the guitar more well than her brother.",
        "B. She plays the guitar better than her brother does.",
        "C. She plays the guitar better than her brother better.",
        "D. She plays the guitar better than her brother well."
      ],
      correctAnswerIndex: 1,
      Solution: 'The comparative form of "well" is "better," so the correct option is B.'
  ),

  QuestionModel(question: "17. Transform the sentence 'It was raining, so we stayed indoors' into a complex sentence.",
      options: [
        "A. It was raining; we stayed indoors.",
        "B. It was raining, so we stayed indoors.",
        "C. We stayed indoors, so it was raining.",
        "D. We stayed indoors; it was raining."
      ],
      correctAnswerIndex: 1,
      Solution: 'A complex sentence is formed by using a subordinating conjunction. The correct option is B.'
  ),

  QuestionModel(question: "18. Change the sentence 'I wish I had a pet' into a negative sentence.",
      options: [
        "A. I wish I do not have a pet.",
        "B. I do not wish I had a pet.",
        "C. I wish I did not have a pet.",
        "D. I wish I have a pet."
      ],
      correctAnswerIndex: 2,
      Solution: 'The negative form is constructed by saying, "I wish I did not have a pet." The correct option is C.'
  ),

  QuestionModel(question: "19. Rewrite the sentence 'She is too tired to continue working' using the adjective 'able.'",
      options: [
        "A. She is able enough to continue working.",
        "B. She is able to continue working.",
        "C. She is able not to continue working.",
        "D. She is able too tired to continue working."
      ],
      correctAnswerIndex: 1,
      Solution: 'The adjective "able" is used by saying, "She is able to continue working." The correct option is B.'
  ),

  QuestionModel(question: "20. Convert the sentence 'He said, 'I will help you'' into reported speech.",
      options: [
        "A. He said that he will help me.",
        "B. He said, 'I will help you.'",
        "C. He said that he would help me.",
        "D. He says, 'I will help you.'"
      ],
      correctAnswerIndex: 2,
      Solution: 'Reported speech changes the future tense to its corresponding past form. The correct option is C.'
  ),

];