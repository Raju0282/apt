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
List<QuestionModel> antonyms = [

QuestionModel(question: "1. Abundant",
options: [
"A. Limited",
"B. Plentiful",
"C. Copious",
"D. Sparse",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Abundant" is "Limited." Abundant means plentiful or more than enough, whereas Limited means restricted or insufficient.'
),
QuestionModel(question: "2. Benevolent",
options: [
"A. Hostile",
"B. Kind",
"C. Generous",
"D. Altruistic",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Benevolent" is "Hostile." Benevolent means showing kindness and goodwill, while Hostile means unfriendly or aggressive.'
),
QuestionModel(question: "3. Ephemeral",
options: [
"A. Permanent",
"B. Brief",
"C. Fleeting",
"D. Transient",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Ephemeral" is "Permanent." Ephemeral refers to something short-lived or transient, while Permanent means lasting or enduring.'
),

QuestionModel(question: "4. Diligent",
options: [
"A. Lazy",
"B. Hardworking",
"C. Industrious",
"D. Persevering",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Diligent" is "Lazy." Diligent means showing careful and persistent effort, while Lazy means unwilling to work or use energy.'
),
QuestionModel(question: "5. Cautious",
options: [
"A. Reckless",
"B. Prudent",
"C. Careful",
"D. Vigilant",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Cautious" is "Reckless." Cautious means being careful to avoid potential problems, while Reckless means acting without thinking about the consequences.'
),
QuestionModel(question: "6. Ascend",
options: [
"A. Descend",
"B. Soar",
"C. Elevate",
"D. Climb",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Ascend" is "Descend." Ascend means to move upward or climb, while Descend means to move downward or go down.'
),

QuestionModel(question: "7. Frugal",
options: [
"A. Extravagant",
"B. Thrifty",
"C. Economical",
"D. Parsimonious",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Frugal" is "Extravagant." Frugal means using money or resources sparingly, while Extravagant means spending more than necessary.'
),
QuestionModel(question: "8. Lethargic",
options: [
"A. Energetic",
"B. Sluggish",
"C. Torpid",
"D. Listless",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Lethargic" is "Energetic." Lethargic means lacking energy or enthusiasm, while Energetic means having or showing a lot of energy.'
),
QuestionModel(question: "9. Inherent",
options: [
"A. Acquired",
"B. Innate",
"C. Essential",
"D. Intrinsic",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Inherent" is "Acquired." Inherent means existing as a natural and inseparable part, while Acquired means gained or learned through experience.'
),
QuestionModel(question: "10. Inhibit",
options: [
"A. Encourage",
"B. Hinder",
"C. Restrain",
"D. Impede",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Inhibit" is "Encourage." Inhibit means to hinder or restrain, while Encourage means to inspire or give support.'
),
QuestionModel(question: "11. Garrulous",
options: [
"A. Talkative",
"B. Loquacious",
"C. Silent",
"D. Voluble",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Garrulous" is "Silent." Garrulous means excessively talkative, while Silent means not making any sound or noise.'
),

QuestionModel(question: "12. Magnify",
options: [
"A. Shrink",
"B. Amplify",
"C. Enlarge",
"D. Expand",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Magnify" is "Shrink." Magnify means to make something appear larger, while Shrink means to become or make smaller.'
),
QuestionModel(question: "13. Defiant",
options: [
"A. Obstinate",
"B. Compliant",
"C. Resistant",
"D. Rebellious",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Defiant" is "Compliant." Defiant means showing resistance or disobedience, while Compliant means ready to conform or obey.'
),
QuestionModel(question: "14. Meticulous",
options: [
"A. Careful",
"B. Sloppy",
"C. Precise",
"D. Thorough",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Meticulous" is "Sloppy." Meticulous means showing great attention to detail, while Sloppy means careless or untidy.'
),
QuestionModel(question: "15. Serene",
options: [
"A. Calm",
"B. Turbulent",
"C. Tranquil",
"D. Placid",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Serene" is "Turbulent." Serene means calm and peaceful, while Turbulent means characterized by conflict or disorder.'
),
QuestionModel(question: "16. Intrepid",
options: [
"A. Fearless",
"B. Timid",
"C. Bold",
"D. Audacious",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Intrepid" is "Timid." Intrepid means fearless and adventurous, while Timid means lacking courage or being shy.'
),
QuestionModel(question: "17. Nefarious",
options: [
"A. Virtuous",
"B. Wicked",
"C. Villainous",
"D. Evil",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Nefarious" is "Virtuous." Nefarious means extremely wicked or villainous, while Virtuous means having high moral standards.'
),
QuestionModel(question: "18. Ponder",
options: [
"A. Contemplate",
"B. Ignore",
"C. Meditate",
"D. Reflect",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Ponder" is "Ignore." Ponder means to think about something carefully, while Ignore means to pay no attention to.'
),
QuestionModel(question: "19. Elusive",
options: [
"A. Slippery",
"B. Evasive",
"C. Clear",
"D. Inescapable",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Elusive" is "Clear." Elusive means difficult to catch or define, while Clear means easily understood or visible.'
),
QuestionModel(question: "20. Resilient",
options: [
"A. Fragile",
"B. Robust",
"C. Tenacious",
"D. Flexible",
],
correctAnswerIndex: 0,
Solution: 'The correct antonym for "Resilient" is "Fragile." Resilient means able to recover quickly from difficult conditions, while Fragile means easily broken or damaged.'
)

];