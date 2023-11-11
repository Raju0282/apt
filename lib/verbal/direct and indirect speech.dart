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
List<QuestionModel> direct_and_indirect_speech = [

  QuestionModel(question: "1. What is the correct indirect speech for the sentence: 'She said, 'I will come tomorrow.'",
      options: [
        "A. She said that she will come tomorrow.",
        "B. She said that she would come tomorrow.",
        "C. She says that she will come tomorrow.",
        "D. She says that she would come tomorrow."
      ],
      correctAnswerIndex: 1,
      Solution: "In indirect speech, the reporting verb 'said' changes the tense. 'Will' becomes 'would,' so the correct answer is B."
  ),

  QuestionModel(question: "2. Identify the correct direct speech version of: He exclaimed that it was a beautiful day.",
      options: [
        "A. 'It is a beautiful day,' he exclaimed.",
        "B. 'It is a beautiful day,' he exclaimed.",
        "C. 'It was a beautiful day,' he exclaimed.",
        "D. 'It was a beautiful day,' he exclaimed."
      ],
      correctAnswerIndex: 2,
      Solution: "The correct direct speech is obtained by changing 'was' to 'is,' so the answer is C."
  ),

  QuestionModel(question: "3. Choose the correct indirect speech for the sentence: 'They said, 'We have finished our work.'",
      options: [
        "A. They said that they have finished their work.",
        "B. They said that they had finished their work.",
        "C. They say that they have finished their work.",
        "D. They say that they had finished their work."
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B, as 'have' changes to 'had' in indirect speech."
  ),

  QuestionModel(question: "4. What is the accurate direct speech for: She told me not to be late.",
      options: [
        "A. 'Don't be late,' she told me.",
        "B. 'Don't be late,' she tells me.",
        "C. 'Don't be late,' she told me.",
        "D. 'Don't be late,' she tells me."
      ],
      correctAnswerIndex: 0,
      Solution: "The correct direct speech is obtained by changing 'not to be' to 'don't,' making the answer A."
  ),

  QuestionModel(question: "5. Identify the correct indirect speech for the sentence: 'He said, 'I am going to the market today.'",
      options: [
        "A. He says that he is going to the market today.",
        "B. He says that he was going to the market that day.",
        "C. He said that he is going to the market today.",
        "D. He said that he was going to the market that day."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D as 'am going' changes to 'was going' in indirect speech."
  ),

  QuestionModel(question: "6. What is the appropriate direct speech for: She asked if I had seen the movie.",
      options: [
        "A. 'Have you seen the movie?' she asked.",
        "B. 'Did you see the movie?' she asked.",
        "C. 'Had you seen the movie?' she asked.",
        "D. 'Did you see the movie?' she asked."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct direct speech is formed by converting 'had seen' to 'did see,' making the answer D."
  ),

  QuestionModel(question: "7. Choose the correct indirect speech for the sentence: 'He said, 'I will call you later.'",
      options: [
        "A. He said that he would call me later.",
        "B. He said that he will call me later.",
        "C. He says that he will call me later.",
        "D. He says that he would call me later."
      ],
      correctAnswerIndex: 0,
      Solution: "In indirect speech, 'will' changes to 'would,' so the correct answer is A."
  ),

  QuestionModel(question: "8. What is the accurate direct speech for: She asked if we could help her.",
      options: [
        "A. 'Can we help you?' she asked.",
        "B. 'Could we help you?' she asked.",
        "C. 'Can we help you?' she asked.",
        "D. 'Could we help you?' she asked."
      ],
      correctAnswerIndex: 1,
      Solution: "The correct direct speech is formed by converting 'could help' to 'could we help,' making the answer B."
  ),

  QuestionModel(question: "9. Identify the correct indirect speech for the sentence: 'They said, 'We are coming to the party.'",
      options: [
        "A. They said that they come to the party.",
        "B. They say that they were coming to the party.",
        "C. They said that they were coming to the party.",
        "D. They say that they come to the party."
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C as 'are coming' changes to 'were coming' in indirect speech."
  ),

  QuestionModel(question: "10. What is the appropriate direct speech for: He asked her if she had read the book.",
      options: [
        "A. 'Did you read the book?' he asked.",
        "B. 'Had you read the book?' he asked.",
        "C. 'Have you read the book?' he asked.",
        "D. 'Did you read the book?' he asked."
      ],
      correctAnswerIndex: 3,
      Solution: "The correct direct speech is obtained by changing 'had read' to 'did read,' making the answer D."
  ),

  QuestionModel(question: "11. Choose the correct indirect speech for the sentence: 'She said, 'I have been working here for five years.'",
      options: [
        "A. She says that she has been working there for five years.",
        "B. She says that she had been working here for five years.",
        "C. She said that she has been working there for five years.",
        "D. She said that she had been working there for five years."
      ],
      correctAnswerIndex: 3,
      Solution: "In indirect speech, 'have been working' changes to 'had been working,' so the correct answer is D."
  ),

  QuestionModel(question: "12. What is the accurate direct speech for: He wondered if she could swim.",
      options: [
        "A. 'Can you swim?' he wondered.",
        "B. 'Could you swim?' he wondered.",
        "C. 'Can you swim?' he wondered.",
        "D. 'Could you swim?' he wondered."
      ],
      correctAnswerIndex: 1,
      Solution: "The correct direct speech is formed by converting 'could swim' to 'could you swim,' making the answer B."
  ),

  QuestionModel(question: "13. Identify the correct indirect speech for the sentence: 'I said, 'I will visit you next week.'",
      options: [
        "A. I say that I will visit you next week.",
        "B. I say that I would visit you next week.",
        "C. I said that I would visit you the next week.",
        "D. I said that I would visit you next week."
      ],
      correctAnswerIndex: 3,
      Solution: "In indirect speech, 'will visit' changes to 'would visit,' so the correct answer is D."
  ),

  QuestionModel(question: "14. What is the appropriate direct speech for: She told him not to forget the keys.",
      options: [
        "A. 'Don't forget the keys,' she told him.",
        "B. 'Don't forget the keys,' she tells him.",
        "C. 'Don't forget the keys,' she told him.",
        "D. 'Don't forget the keys,' she tells him."
      ],
      correctAnswerIndex: 0,
      Solution: "The correct direct speech is obtained by changing 'not to forget' to 'don't,' making the answer A."
  ),

  QuestionModel(question: "15. Choose the correct indirect speech for the sentence: 'He said, 'I have already eaten.'",
      options: [
        "A. He says that he had already eaten.",
        "B. He says that he has already eaten.",
        "C. He said that he had already eaten.",
        "D. He said that he has already eaten."
      ],
      correctAnswerIndex: 2,
      Solution: "In indirect speech, 'have already eaten' changes to 'had already eaten,' so the correct answer is C."
  ),

  QuestionModel(question: "16. What is the accurate direct speech for: She asked if he had received the message.",
      options: [
        "A. 'Did you receive the message?' she asked.",
        "B. 'Have you received the message?' she asked.",
        "C. 'Had you received the message?' she asked.",
        "D. 'Did you receive the message?' she asked."
      ],
      correctAnswerIndex: 0,
      Solution: "The correct direct speech is obtained by changing 'had received' to 'did receive,' making the answer A."
  ),

  QuestionModel(question: "17. Identify the correct indirect speech for the sentence: 'They said, 'We will be there on time.'",
      options: [
        "A. They said that they will be there on time.",
        "B. They say that they will be there on time.",
        "C. They said that they would be there on time.",
        "D. They say that they would be there on time."
      ],
      correctAnswerIndex: 2,
      Solution: "In indirect speech, 'will be' changes to 'would be,' so the correct answer is C."
  ),

  QuestionModel(question: "18. What is the appropriate direct speech for: He asked if she could speak French.",
      options: [
        "A. 'Can you speak French?' he asked.",
        "B. 'Could you speak French?' he asked.",
        "C. 'Can you speak French?' he asked.",
        "D. 'Could you speak French?' he asked."
      ],
      correctAnswerIndex: 1,
      Solution: "The correct direct speech is formed by converting 'could speak' to 'could you speak,' making the answer B."
  ),

  QuestionModel(question: "19. Choose the correct indirect speech for the sentence: 'She said, 'I have met him before.'",
      options: [
        "A. She says that she has met him before.",
        "B. She says that she had met him before.",
        "C. She said that she has met him before.",
        "D. She said that she had met him before."
      ],
      correctAnswerIndex: 3,
      Solution: "In indirect speech, 'have met' changes to 'had met,' so the correct answer is D."
  ),

  QuestionModel(question: "20. What is the accurate direct speech for: She asked if they had finished the project.",
      options: [
        "A. 'Did you finish the project?' she asked.",
        "B. 'Had you finished the project?' she asked.",
        "C. 'Have you finished the project?' she asked.",
        "D. 'Did you finish the project?' she asked."
      ],
      correctAnswerIndex: 0,
      Solution: "The correct direct speech is obtained by changing 'had finished' to 'did finish,' making the answer A."
  ),

  ];