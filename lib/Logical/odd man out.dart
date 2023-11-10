
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
List<QuestionModel> odd_man_out = [
QuestionModel(
question: "1. Which of the following is the odd man out?",
options: [
"A. Apple",
"B. Banana",
"C. Orange",
"D. Carrot"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are fruits, but 'D. Carrot' is a vegetable.",
),
QuestionModel(
question: "2. Find the odd man out from the following numbers:",
options: [
"A. 2",
"B. 5",
"C. 7",
"D. 8"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are prime numbers, but 'D. 8' is not a prime number.",
),
QuestionModel(
question: "3. Which word doesn't belong to the group?",
options: [
"A. Dog",
"B. Cat",
"C. Fish",
"D. Bird"
],
correctAnswerIndex: 2,
Solution: "Explanation: All options (A, B, and D) are animals, but 'C. Fish' is not a land animal.",
),
QuestionModel(
question: "4. Identify the odd man out among the shapes:",
options: [
"A. Circle",
"B. Square",
"C. Triangle",
"D. Cube"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are 2D shapes, but 'D. Cube' is a 3D shape.",
),
QuestionModel(
question: "5. Which element is the odd man out in the periodic table?",
options: [
"A. Hydrogen",
"B. Helium",
"C. Oxygen",
"D. Silver"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are gases, but 'D. Silver' is a solid element at room temperature.",
),
QuestionModel(
question: "6. Find the odd man out from the following colors:",
options: [
"A. Red",
"B. Green",
"C. Blue",
"D. Yellow"
],
correctAnswerIndex: 1,
Solution: "Explanation: All options (A, C, and D) are primary colors, but 'B. Green' is a secondary color.",
),
QuestionModel(
question: "7. Which planet is the odd man out in our solar system?",
options: [
"A. Earth",
"B. Mars",
"C. Jupiter",
"D. Moon"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are planets, but 'D. Moon' is Earth's natural satellite, not a planet.",
),
QuestionModel(
question: "8. Identify the odd man out among the following countries:",
options: [
"A. France",
"B. Italy",
"C. Spain",
"D. River"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are European countries, but 'D. River' is not a country.",
),
QuestionModel(
question: "9. Which musical instrument is the odd man out?",
options: [
"A. Guitar",
"B. Piano",
"C. Flute",
"D. Bicycle"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are musical instruments, but 'D. Bicycle' is not a musical instrument.",
),
QuestionModel(
question: "10. Find the odd man out among the following shapes:",
options: [
"A. Rectangle",
"B. Oval",
"C. Hexagon",
"D. Sphere"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are 2D shapes, but 'D. Sphere' is a 3D shape.",
),
QuestionModel(
question: "11. Identify the odd man out among the following days of the week:",
options: [
"A. Monday",
"B. Wednesday",
"C. Friday",
"D. January"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are days of the week, but 'D. January' is a month.",
),
QuestionModel(
question: "12. Which of the following is the odd man out in terms of temperature measurement?",
options: [
"A. Celsius",
"B. Fahrenheit",
"C. Kelvin",
"D. Meter"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are temperature scales, but 'D. Meter' is a unit of length.",
),
QuestionModel(
question: "13. Find the odd man out among the following professions:",
options: [
"A. Doctor",
"B. Engineer",
"C. Teacher",
"D. Cloud"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are professions, but 'D. Cloud' is not a profession.",
),
QuestionModel(
question: "14. Which of the following is the odd man out in terms of vehicle type?",
options: [
"A. Car",
"B. Bicycle",
"C. Motorcycle",
"D. Mango"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are types of vehicles, but 'D. Mango' is a fruit.",
),
QuestionModel(
question: "15. Identify the odd man out among the following literary genres:",
options: [
"A. Novel",
"B. Poetry",
"C. Drama",
"D. Elephant"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are literary genres, but 'D. Elephant' is not a literary genre.",
),
QuestionModel(
question: "16. Which of the following is the odd man out in terms of sports equipment?",
options: [
"A. Tennis Ball",
"B. Football",
"C. Basketball",
"D. Potato"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are sports equipment, but 'D. Potato' is not a sports equipment.",
),
QuestionModel(
question: "17. Find the odd man out among the following elements:",
options: [
"A. Gold",
"B. Silver",
"C. Copper",
"D. Lion"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are chemical elements, but 'D. Lion' is not a chemical element.",
),
QuestionModel(
question: "18. Which of the following is the odd man out in terms of clothing items?",
options: [
"A. Shirt",
"B. Pants",
"C. Socks",
"D. Moon"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are clothing items, but 'D. Moon' is not a clothing item.",
),
QuestionModel(
question: "19. Identify the odd man out among the following computer peripherals:",
options: [
"A. Keyboard",
"B. Mouse",
"C. Monitor",
"D. Banana"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are computer peripherals, but 'D. Banana' is not a computer peripheral.",
),
QuestionModel(
question: "20. Which of the following is the odd man out in terms of communication devices?",
options: [
"A. Smartphone",
"B. Radio",
"C. Television",
"D. Pizza"
],
correctAnswerIndex: 3,
Solution: "Explanation: All options (A, B, and C) are communication devices, but 'D. Pizza' is not a communication device.",
),
];