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
List<QuestionModel> one_word_substitutes = [

  QuestionModel(question: "1. What is the term for a person who is skilled in many different kinds of work?",
      options: [
        "A. Specialist",
        "B. Generalist",
        "C. Technician",
        "D. Artisan",
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. A generalist is someone who has knowledge or skill in various areas, as opposed to a specialist who focuses on a specific field.'
  ),

  QuestionModel(question: "2. What is the term for a person who travels from place to place for work, especially in the performing arts?",
      options: [
        "A. Nomad",
        "B. Migrant",
        "C. Itinerant",
        "D. Vagabond",
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. An itinerant is someone who travels regularly, often for work or a specific purpose.'
  ),

  QuestionModel(question: "3. What is the term for a person who is skilled in the use of words, especially in writing or speaking?",
      options: [
        "A. Orator",
        "B. Linguist",
        "C. Rhetorician",
        "D. Verbose",
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. A rhetorician is someone skilled in the art of rhetoric, which involves effective communication and persuasion.'
  ),

  QuestionModel(question: "4. What is the term for a person who is against the belief in the existence of gods?",
      options: [
        "A. Theist",
        "B. Atheist",
        "C. Agnostic",
        "D. Deist",
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. An atheist is someone who does not believe in the existence of gods or deities.'
  ),

  QuestionModel(question: "5. What is the term for a person who studies and collects butterflies and moths?",
      options: [
        "A. Ornithologist",
        "B. Lepidopterist",
        "C. Entomologist",
        "D. Botanist",
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. An entomologist is a scientist who studies insects, while a lepidopterist specifically focuses on butterflies and moths.'
  ),

  QuestionModel(question: "6. What is the term for a person who is an expert in the science of plants?",
      options: [
        "A. Zoologist",
        "B. Botanist",
        "C. Horticulturist",
        "D. Agronomist",
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. A botanist is someone who specializes in the study of plants.'
  ),

  QuestionModel(question: "7. What is the term for a person who is against the use of violence and war to settle disputes?",
      options: [
        "A. Pacifist",
        "B. Militant",
        "C. Aggressor",
        "D. Belligerent",
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. A pacifist is someone who opposes the use of violence and war as a means of resolving conflicts.'
  ),

  QuestionModel(question: "8. What is the term for a person who studies the origin and history of words?",
      options: [
        "A. Lexicographer",
        "B. Etymologist",
        "C. Linguist",
        "D. Philologist",
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. An etymologist is someone who studies the history and origin of words.'
  ),

  QuestionModel(question: "9. What is the term for a person who is unable to sleep?",
      options: [
        "A. Insomniac",
        "B. Somnambulist",
        "C. Hypochondriac",
        "D. Narcoleptic",
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. An insomniac is someone who has difficulty falling asleep or staying asleep.'
  ),

  QuestionModel(question: "10. What is the term for a person who is excessively fond of acquiring and possessing wealth?",
      options: [
        "A. Avaricious",
        "B. Prodigal",
        "C. Miser",
        "D. Spendthrift",
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. An avaricious person is excessively greedy and eager to accumulate wealth.'
  ),

  QuestionModel(question: "11. What is the term for a person who is fond of company and social activities?",
      options: [
        "A. Introvert",
        "B. Extrovert",
        "C. Ambivert",
        "D. Recluse",
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. An extrovert is someone who enjoys the company of others and is outgoing and sociable.'
  ),

  QuestionModel(question: "12. What is the term for a person who is opposed to new technology or ways of working?",
      options: [
        "A. Technophile",
        "B. Luddite",
        "C. Futurist",
        "D. Innovator",
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. A Luddite is someone who opposes or is resistant to new technology or industrialization.'
  ),

  QuestionModel(question: "13. What is the term for a person who is skilled in the art of self-defense using physical techniques?",
      options: [
        "A. Pacifist",
        "B. Martial Artist",
        "C. Pugilist",
        "D. Brawler",
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. A martial artist is someone skilled in various forms of self-defense or combat techniques.'
  ),

  QuestionModel(question: "14. What is the term for a person who is excessively or pretentiously concerned with their own achievements?",
      options: [
        "A. Modest",
        "B. Egotist",
        "C. Humble",
        "D. Altruist",
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. An egotist is someone who excessively focuses on and boasts about their own achievements and importance.'
  ),

  QuestionModel(question: "15. What is the term for a person who is strongly attracted to foreign cultures and customs?",
      options: [
        "A. Xenophobe",
        "B. Cosmopolitan",
        "C. Ethnocentric",
        "D. Chauvinist",
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. A cosmopolitan is someone who is interested in and appreciates diverse cultures from around the world.'
  ),

  QuestionModel(question: "16. What is the term for a person who is excessively concerned with their own physical appearance?",
      options: [
        "A. Narcissist",
        "B. Stoic",
        "C. Ascetic",
        "D. Egotist",
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. A narcissist is someone who has an excessive interest in and admiration for their own physical appearance.'
  ),

  QuestionModel(question: "17. What is the term for a person who is skilled in the art of making and serving coffee?",
      options: [
        "A. Barista",
        "B. Sommelier",
        "C. Brewer",
        "D. Roaster",
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. A barista is someone who is skilled in preparing and serving coffee, often in a coffee shop.'
  ),

  QuestionModel(question: "18. What is the term for a person who is passionate about and collects books?",
      options: [
        "A. Bibliophile",
        "B. Librarian",
        "C. Archivist",
        "D. Scribe",
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. A bibliophile is someone who loves and collects books, often with a deep appreciation for their physical qualities.'
  ),

  QuestionModel(question: "19. What is the term for a person who is excessively fond of eating and drinking?",
      options: [
        "A. Gourmet",
        "B. Epicurean",
        "C. Glutton",
        "D. Connoisseur",
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. A glutton is someone who is excessively fond of eating and often indulges in large quantities of food.'
  ),

  QuestionModel(question: "20. What is the term for a person who is excessively fond of or addicted to sweets?",
      options: [
        "A. Chocoholic",
        "B. Gourmand",
        "C. Confectioner",
        "D. Patisserie",
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. A chocoholic is someone who is addicted to or has an excessive love for chocolate.'
  ),

  ];