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
List<QuestionModel> fill_in_the_blanks = [


  QuestionModel(question: "1. The capital of France is ________.",
      options: [
        "A. London",
        "B. Berlin",
        "C. Paris",
        "D. Madrid"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Paris. Paris is the capital of France.'
  ),

  QuestionModel(question: "2. The longest river in the world is ________.",
      options: [
        "A. Amazon",
        "B. Nile",
        "C. Yangtze",
        "D. Mississippi"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Amazon. The Amazon River is the longest river in the world.'
  ),

  QuestionModel(question: "3. The chemical symbol for gold is ________.",
      options: [
        "A. Au",
        "B. Ag",
        "C. Fe",
        "D. Cu"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Au. Au is the chemical symbol for gold.'
  ),

  QuestionModel(question: "4. Water boils at ________ degrees Celsius at standard atmospheric pressure.",
      options: [
        "A. 100",
        "B. 0",
        "C. 50",
        "D. 200"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. 100. Water boils at 100 degrees Celsius at standard atmospheric pressure.'
  ),

  QuestionModel(question: "5. The Earth's largest ocean is the ________.",
      options: [
        "A. Atlantic Ocean",
        "B. Indian Ocean",
        "C. Southern Ocean",
        "D. Pacific Ocean"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. Pacific Ocean. The Pacific Ocean is the largest ocean on Earth.'
  ),

  QuestionModel(question: "6. The powerhouse of the cell is the ________.",
      options: [
        "A. Nucleus",
        "B. Mitochondria",
        "C. Ribosome",
        "D. Endoplasmic Reticulum"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Mitochondria. Mitochondria are often referred to as the powerhouse of the cell.'
  ),

  QuestionModel(question: "7. The currency of Japan is the ________.",
      options: [
        "A. Yuan",
        "B. Yen",
        "C. Won",
        "D. Ringgit"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Yen. The currency of Japan is the Japanese Yen.'
  ),

  QuestionModel(question: "8. The process of photosynthesis occurs in the ________ of plant cells.",
      options: [
        "A. Nucleus",
        "B. Chloroplast",
        "C. Mitochondria",
        "D. Endoplasmic Reticulum"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Chloroplast. Photosynthesis takes place in the chloroplasts of plant cells.'
  ),

  QuestionModel(question: "9. The chemical formula for water is ________.",
      options: [
        "A. CO2",
        "B. H2O",
        "C. O2",
        "D. CH4"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. H2O. The chemical formula for water is H2O.'
  ),

  QuestionModel(question: "10. The largest planet in our solar system is ________.",
      options: [
        "A. Mars",
        "B. Jupiter",
        "C. Saturn",
        "D. Venus"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Jupiter. Jupiter is the largest planet in our solar system.'
  ),

  QuestionModel(question: "11. The human body has a total of ________ bones.",
      options: [
        "A. 206",
        "B. 106",
        "C. 306",
        "D. 156"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. 206. The human body has a total of 206 bones.'
  ),

  QuestionModel(question: "12. The Great Wall of China was built to protect against invasions by ________.",
      options: [
        "A. Mongols",
        "B. Romans",
        "C. Persians",
        "D. Vikings"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Mongols. The Great Wall of China was built to protect against Mongol invasions.'
  ),

  QuestionModel(question: "13. The speed of light is approximately ________ meters per second.",
      options: [
        "A. 300,000",
        "B. 150,000",
        "C. 500,000",
        "D. 200,000"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. 300,000. The speed of light is approximately 300,000 meters per second.'
  ),

  QuestionModel(question: "14. The Declaration of Independence was adopted in the year ________.",
      options: [
        "A. 1776",
        "B. 1789",
        "C. 1800",
        "D. 1750"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. 1776. The Declaration of Independence was adopted in 1776.'
  ),

  QuestionModel(question: "15. The largest mammal in the world is the ________.",
      options: [
        "A. Elephant",
        "B. Blue Whale",
        "C. Giraffe",
        "D. Gorilla"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Blue Whale. The Blue Whale is the largest mammal in the world.'
  ),

  QuestionModel(question: "16. The process by which plants make their own food is called ________.",
      options: [
        "A. Respiration",
        "B. Digestion",
        "C. Photosynthesis",
        "D. Fermentation"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Photosynthesis. Photosynthesis is the process by which plants make their own food.'
  ),

  QuestionModel(question: "17. Mount Everest, the highest peak in the world, is located in ________.",
      options: [
        "A. Himalayas",
        "B. Alps",
        "C. Andes",
        "D. Rockies"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Himalayas. Mount Everest is located in the Himalayas.'
  ),

  QuestionModel(question: "18. The smallest prime number is ________.",
      options: [
        "A. 0",
        "B. 1",
        "C. 2",
        "D. 3"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. 2. 2 is the smallest prime number.'
  ),

  QuestionModel(question: "19. The currency of Brazil is the ________.",
      options: [
        "A. Peso",
        "B. Real",
        "C. Rupee",
        "D. Dollar"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Real. The currency of Brazil is the Brazilian Real.'
  ),

  QuestionModel(question: "20. The Earth's atmosphere is composed mainly of ________.",
      options: [
        "A. Nitrogen",
        "B. Oxygen",
        "C. Carbon Dioxide",
        "D. Hydrogen"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Nitrogen. The Earth\'s atmosphere is composed mainly of nitrogen.'
  ),

];