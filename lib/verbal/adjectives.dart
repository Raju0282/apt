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
List<QuestionModel> adjectives = [


  QuestionModel(question: "1. Which of the following sentences contains an adjective?",
      options: [
        "A. The sun is shining brightly.",
        "B. She ran quickly to catch the bus.",
        "C. They ate dinner late.",
        "D. He spoke with confidence."
      ],
      correctAnswerIndex: 0,
      Solution: 'The adjective in this sentence is "brightly" describing how the sun is shining.'
  ),

  QuestionModel(question: "2. Identify the adjective in the sentence: 'The old book had a musty smell.'",
      options: [
        "A. old",
        "B. had",
        "C. musty",
        "D. smell"
      ],
      correctAnswerIndex: 0,
      Solution: 'The adjective in this sentence is "old" describing the book.'
  ),

  QuestionModel(question: "3. Choose the sentence with the correct order of adjectives:",
      options: [
        "A. She bought a beautiful, red dress.",
        "B. She bought a red, beautiful dress.",
        "C. She bought a red dress, beautiful.",
        "D. She bought beautiful a red dress."
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct order of adjectives is opinion (beautiful) followed by color (red).'
  ),

  QuestionModel(question: "4. Which of the following words is an adjective in the sentence: 'The cat quickly climbed the tall tree.'",
      options: [
        "A. cat",
        "B. climbed",
        "C. quickly",
        "D. tall"
      ],
      correctAnswerIndex: 3,
      Solution: 'The adjective in this sentence is "tall" describing the tree.'
  ),

  QuestionModel(question: "5. In the phrase 'a few yellow flowers,' what type of adjective is 'yellow'?",
      options: [
        "A. Demonstrative",
        "B. Descriptive",
        "C. Proper",
        "D. Interrogative"
      ],
      correctAnswerIndex: 1,
      Solution: 'The adjective "yellow" is descriptive, as it provides information about the color of the flowers.'
  ),

  QuestionModel(question: "6. Choose the correct form of the adjective to complete the sentence: 'She is the _____ girl in the class.'",
      options: [
        "A. smartest",
        "B. smarter",
        "C. smartly",
        "D. smart"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct form is the superlative adjective "smartest" to indicate the highest degree of intelligence.'
  ),

  QuestionModel(question: "7. Identify the adjective in the sentence: 'The concert was incredibly loud.'",
      options: [
        "A. concert",
        "B. incredibly",
        "C. was",
        "D. loud"
      ],
      correctAnswerIndex: 1,
      Solution: 'The adjective in this sentence is "incredibly" describing the loudness of the concert.'
  ),

  QuestionModel(question: "8. Which sentence uses the correct comparative form of the adjective: 'She is _____ than her sister.'",
      options: [
        "A. tall",
        "B. taller",
        "C. more tall",
        "D. tallness"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct comparative form is "taller" when comparing the height of two individuals.'
  ),

  QuestionModel(question: "9. What is the adjective in the sentence: 'The mysterious package arrived late at night.'",
      options: [
        "A. mysterious",
        "B. package",
        "C. arrived",
        "D. night"
      ],
      correctAnswerIndex: 0,
      Solution: 'The adjective in this sentence is "mysterious" describing the package.'
  ),

  QuestionModel(question: "10. Choose the correct adjective to fill in the blank: 'The weather was _____, making it perfect for a picnic.'",
      options: [
        "A. sunny",
        "B. sunnyer",
        "C. sunnier",
        "D. sunniest"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct adjective is "sunnier" to describe the improved weather conditions for a picnic.'
  ),

  QuestionModel(question: "11. In the phrase 'an interesting story,' what type of adjective is 'interesting'?",
      options: [
        "A. Demonstrative",
        "B. Descriptive",
        "C. Proper",
        "D. Interrogative"
      ],
      correctAnswerIndex: 1,
      Solution: 'The adjective "interesting" is descriptive, as it provides information about the nature of the story.'
  ),

  QuestionModel(question: "12. Identify the adjective in the sentence: 'The diligent student always completes her homework on time.'",
      options: [
        "A. diligent",
        "B. student",
        "C. always",
        "D. completes"
      ],
      correctAnswerIndex: 0,
      Solution: 'The adjective in this sentence is "diligent" describing the student.'
  ),

  QuestionModel(question: "13. Choose the correct form of the adjective to complete the sentence: 'This is the _____ movie I have ever seen.'",
      options: [
        "A. good",
        "B. better",
        "C. best",
        "D. goodest"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct form is the superlative adjective "best" to indicate the highest quality.'
  ),

  QuestionModel(question: "14. Which of the following sentences does not contain an adjective?",
      options: [
        "A. The cat slept peacefully.",
        "B. She wore a beautiful dress.",
        "C. Quickly, he finished his homework.",
        "D. The big, brown dog barked loudly."
      ],
      correctAnswerIndex: 2,
      Solution: 'The sentence "Quickly, he finished his homework." does not contain an adjective.'
  ),

  QuestionModel(question: "15. Identify the adjective in the sentence: 'The chef prepared a delicious meal.'",
      options: [
        "A. chef",
        "B. prepared",
        "C. delicious",
        "D. meal"
      ],
      correctAnswerIndex: 2,
      Solution: 'The adjective in this sentence is "delicious" describing the meal.'
  ),

  QuestionModel(question: "16. Choose the correct comparative form of the adjective to complete the sentence: 'The river is _____ than the lake.'",
      options: [
        "A. deep",
        "B. deeper",
        "C. more deep",
        "D. deeplier"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct comparative form is "deeper" when comparing the depth of two bodies of water.'
  ),

  QuestionModel(question: "17. What is the adjective in the sentence: 'The curious child asked many questions.'",
      options: [
        "A. curious",
        "B. child",
        "C. asked",
        "D. questions"
      ],
      correctAnswerIndex: 0,
      Solution: 'The adjective in this sentence is "curious" describing the child.'
  ),

  QuestionModel(question: "18. In the phrase 'a pair of comfortable shoes,' what type of adjective is 'comfortable'?",
      options: [
        "A. Demonstrative",
        "B. Descriptive",
        "C. Proper",
        "D. Interrogative"
      ],
      correctAnswerIndex: 1,
      Solution: 'The adjective "comfortable" is descriptive, providing information about the quality of the shoes.'
  ),

  QuestionModel(question: "19. Choose the correct form of the adjective to complete the sentence: 'The car is _____ than the bicycle.'",
      options: [
        "A. fast",
        "B. faster",
        "C. more fast",
        "D. fastest"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct form is the comparative adjective "faster" when comparing the speed of a car and a bicycle.'
  ),

  QuestionModel(question: "20. Identify the adjective in the sentence: 'The cozy blanket kept her warm during the cold night.'",
      options: [
        "A. cozy",
        "B. blanket",
        "C. kept",
        "D. warm"
      ],
      correctAnswerIndex: 0,
      Solution: 'The adjective in this sentence is "cozy" describing the blanket.'
  ),

];