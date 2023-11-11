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
List<QuestionModel> selection_of_words = [

  QuestionModel(question: "1. Choose the correct synonym for 'ubiquitous'",
      options: [
        "A. Rare",
        "B. Pervasive",
        "C. Obsolete",
        "D. Eccentric"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Pervasive." Ubiquitous means present, appearing, or found everywhere.'
  ),

  QuestionModel(question: "2. Identify the antonym for 'ephemeral'",
      options: [
        "A. Permanent",
        "B. Fleeting",
        "C. Transient",
        "D. Momentary"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. "Permanent." Ephemeral means lasting for a very short time.'
  ),

  QuestionModel(question: "3. What is the appropriate synonym for 'arduous'?",
      options: [
        "A. Difficult",
        "B. Easy",
        "C. Simple",
        "D. Trivial"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. "Difficult." Arduous refers to something requiring a lot of effort and hard work.'
  ),

  QuestionModel(question: "4. Choose the correct meaning for 'ambivalent'",
      options: [
        "A. Indifferent",
        "B. Undecided",
        "C. Uninterested",
        "D. Resolute"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Undecided." Ambivalent means having mixed feelings or contradictory ideas about something.'
  ),

  QuestionModel(question: "5. Find the antonym for 'gregarious'",
      options: [
        "A. Sociable",
        "B. Introverted",
        "C. Outgoing",
        "D. Friendly"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Introverted." Gregarious means fond of company; sociable.'
  ),

  QuestionModel(question: "6. What is the synonym for 'mellifluous'?",
      options: [
        "A. Grating",
        "B. Harsh",
        "C. Sweet-sounding",
        "D. Discordant"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. "Sweet-sounding." Mellifluous refers to a pleasant and harmonious sound.'
  ),

  QuestionModel(question: "7. Identify the antonym for 'benevolent'",
      options: [
        "A. Kind",
        "B. Malevolent",
        "C. Compassionate",
        "D. Generous"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Malevolent." Benevolent means showing kindness and goodwill.'
  ),

  QuestionModel(question: "8. Choose the correct synonym for 'ephemeral'",
      options: [
        "A. Lasting",
        "B. Fleeting",
        "C. Permanent",
        "D. Enduring"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Fleeting." Ephemeral means lasting for a very short time.'
  ),

  QuestionModel(question: "9. What is the antonym for 'frugal'?",
      options: [
        "A. Thrifty",
        "B. Wasteful",
        "C. Economical",
        "D. Prudent"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Wasteful." Frugal means sparing with regard to money or food.'
  ),

  QuestionModel(question: "10. Choose the correct meaning for 'ubiquitous'",
      options: [
        "A. Limited",
        "B. Scarce",
        "C. Pervasive",
        "D. Singular"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. "Pervasive." Ubiquitous means present, appearing, or found everywhere.'
  ),

  QuestionModel(question: "11. Identify the synonym for 'ephemeral'",
      options: [
        "A. Transient",
        "B. Permanent",
        "C. Enduring",
        "D. Lasting"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. "Transient." Ephemeral means lasting for a very short time.'
  ),

  QuestionModel(question: "12. What is the antonym for 'exuberant'?",
      options: [
        "A. Energetic",
        "B. Lively",
        "C. Reserved",
        "D. Joyful"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. "Reserved." Exuberant means filled with lively energy and excitement.'
  ),

  QuestionModel(question: "13. Choose the correct synonym for 'cacophony'",
      options: [
        "A. Harmony",
        "B. Melody",
        "C. Discord",
        "D. Serenity"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. "Discord." Cacophony refers to a harsh, discordant mixture of sounds.'
  ),

  QuestionModel(question: "14. Find the antonym for 'benevolent'",
      options: [
        "A. Kind",
        "B. Malevolent",
        "C. Compassionate",
        "D. Generous"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Malevolent." Benevolent means showing kindness and goodwill.'
  ),

  QuestionModel(question: "15. What is the synonym for 'ephemeral'?",
      options: [
        "A. Permanent",
        "B. Transient",
        "C. Lasting",
        "D. Enduring"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Transient." Ephemeral means lasting for a very short time.'
  ),

  QuestionModel(question: "16. Identify the antonym for 'querulous'",
      options: [
        "A. Complaining",
        "B. Argumentative",
        "C. Content",
        "D. Disputatious"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. "Content." Querulous means habitually complaining or whining.'
  ),

  QuestionModel(question: "17. Choose the correct meaning for 'insipid'",
      options: [
        "A. Flavorful",
        "B. Tasteless",
        "C. Zesty",
        "D. Spicy"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Tasteless." Insipid means lacking flavor or interest.'
  ),

  QuestionModel(question: "18. What is the synonym for 'ephemeral'?",
      options: [
        "A. Lasting",
        "B. Fleeting",
        "C. Permanent",
        "D. Enduring"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Fleeting." Ephemeral means lasting for a very short time.'
  ),

  QuestionModel(question: "19. Find the antonym for 'loquacious'",
      options: [
        "A. Talkative",
        "B. Silent",
        "C. Chatty",
        "D. Voluble"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. "Silent." Loquacious means very talkative or chatty.'
  ),

  QuestionModel(question: "20. Choose the correct synonym for 'opulent'",
      options: [
        "A. Lavish",
        "B. Poor",
        "C. Modest",
        "D. Simple"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. "Lavish." Opulent means wealthy and luxurious.'
  ),

  ];