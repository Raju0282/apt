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
List<QuestionModel> data_sufficient = [

QuestionModel(
question: "1. What is the value of 'x'?\n\n1. Statement 1: x + 3 = 7\n2. Statement 2: 2x - 4 = 10",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 2,
Solution: "Both statements together are sufficient to find the value of 'x' because they can be combined to solve for 'x'."
),

QuestionModel(
question: "2. What is the area of a rectangle?\n\n1. Statement 1: Length of the rectangle is 5 cm\n2. Statement 2: Width of the rectangle is 8 cm",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 3,
Solution: "Neither statement alone is sufficient to determine the area of the rectangle as both length and width are needed."
),

QuestionModel(
question: "3. Is the product of two integers odd?\n\n1. Statement 1: One of the integers is even\n2. Statement 2: Both integers are odd",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 2,
Solution: "Both statements together are sufficient. If one integer is even and the other is odd, their product is even. If both are odd, their product is odd."
),

QuestionModel(
question: "4. What is the value of 'y'?\n\n1. Statement 1: y + 4 = 12\n2. Statement 2: 2y - 3 = 7",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 2,
Solution: "Both statements together are sufficient to find the value of 'y' because they can be combined to solve for 'y'."
),

QuestionModel(
question: "5. How many siblings does Mark have?\n\n1. Statement 1: Mark has two sisters\n2. Statement 2: Mark has one brother",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 3,
Solution: "Both statements together are sufficient to determine the total number of siblings Mark has, which is three."
),

QuestionModel(
question: "6. What is the average of a set of numbers?\n\n1. Statement 1: The sum of the numbers is 40\n2. Statement 2: There are 8 numbers in the set",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 1,
Solution: "Statement 1 alone is sufficient to find the average by dividing the sum by the number of elements in the set."
),

QuestionModel(
question: "7. Is triangle ABC a right triangle?\n\n1. Statement 1: Angle A is 90 degrees\n2. Statement 2: Angle B is 45 degrees",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 3,
Solution: "Neither statement alone is sufficient to determine if triangle ABC is a right triangle as both angles A and B are needed."
),

QuestionModel(
question: "8. What is the value of 'n'?\n\n1. Statement 1: n + 5 = 12\n2. Statement 2: 2n - 3 = 9",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 2,
Solution: "Both statements together are sufficient to find the value of 'n' because they can be combined to solve for 'n'."
),

QuestionModel(
question: "9. How many books are on the shelf?\n\n1. Statement 1: There are 5 books on the top shelf\n2. Statement 2: There are 3 books on the bottom shelf",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 3,
Solution: "Both statements together are sufficient to determine the total number of books on the shelf, which is 8."
),

QuestionModel(
question: "10. Is the number 'p' prime?\n\n1. Statement 1: p is greater than 1\n2. Statement 2: p is divisible by 2",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 0,
Solution: "Statement 1 alone is sufficient to determine that 'p' is prime, as prime numbers are greater than 1 and not divisible by any other number except 1 and itself."
),

QuestionModel(
question: "11. What is the length of the diagonal of a square?\n\n1. Statement 1: The area of the square is 25 square units\n2. Statement 2: The side length of the square is 5 units",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 2,
Solution: "Both statements together are sufficient to find the length of the diagonal, as you can calculate it from the area or side length of the square."
),

QuestionModel(
question: "12. How much does a car cost?\n\n1. Statement 1: The car costs \$20,000\n2. Statement 2: The car is on sale for 10% off the original price",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 2,
Solution: "Both statements together are sufficient to determine the final cost of the car after the discount, which is \$18,000."
),

QuestionModel(
question: "13. Is John older than Mary?\n\n1. Statement 1: John was born in 1990\n2. Statement 2: Mary was born in 1995",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 1,
Solution: "Statement 2 alone is sufficient to determine that Mary is younger than John, as she was born in 1995, while John was born in 1990."
),

QuestionModel(
question: "14. How many marbles are in the bag?\n\n1. Statement 1: There are 5 red marbles in the bag\n2. Statement 2: There are 7 blue marbles in the bag",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 3,
Solution: "Neither statement alone is sufficient to determine the total number of marbles in the bag, as both the red and blue marbles are needed."
),

QuestionModel(
question: "15. Is the line 'L' parallel to the line 'M'?\n\n1. Statement 1: Angle 'A' is congruent to angle 'B'\n2. Statement 2: Angle 'C' is congruent to angle 'D'",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 3,
Solution: "Neither statement alone is sufficient to determine if the lines are parallel, as information about the angles formed by the lines is needed."
),

QuestionModel(
question: "16. What is the volume of a cube?\n\n1. Statement 1: The surface area of the cube is 54 square units\n2. Statement 2: The side length of the cube is 3 units",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 2,
Solution: "Both statements together are sufficient to find the volume of the cube, as you can calculate it from the surface area or side length."
),

QuestionModel(
question: "17. What is the temperature in Celsius?\n\n1. Statement 1: The temperature in Fahrenheit is 68°F\n2. Statement 2: The temperature in Kelvin is 293 K",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 3,
Solution: "Neither statement alone is sufficient to determine the temperature in Celsius, as you need information about the conversion between Fahrenheit and Celsius or Kelvin and Celsius."
),

QuestionModel(
question: "18. How many employees work in the company?\n\n1. Statement 1: The company has 50 departments\n2. Statement 2: On average, each department has 10 employees",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 2,
Solution: "Both statements together are sufficient to determine the total number of employees, as you can calculate it by multiplying the number of departments by the average number of employees per department."
),

QuestionModel(
question: "19. Is the line 'P' perpendicular to the line 'Q'?\n\n1. Statement 1: Angle 'X' is 90 degrees\n2. Statement 2: Angle 'Y' is 45 degrees",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 0,
Solution: "Statement 1 alone is sufficient to determine that the line 'P' is perpendicular to the line 'Q' since a 90-degree angle indicates perpendicular lines."
),

QuestionModel(
question: "20. What is the value of 'q'?\n\n1. Statement 1: q - 7 = 12\n2. Statement 2: 3q + 9 = 30",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 2,
Solution: "Both statements together are sufficient to find the value of 'q' because they can be combined to solve for 'q'."
),

QuestionModel(
question: "21. How many apples are in the basket?\n\n1. Statement 1: The number of red apples is 5\n2. Statement 2: The number of green apples is 3",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 3,
Solution: "Neither statement alone is sufficient to determine the total number of apples in the basket, as you need information about both red and green apples."
),

QuestionModel(
question: "22. Is the circle 'C' larger than the circle 'D'?\n\n1. Statement 1: The radius of circle 'C' is 6 cm\n2. Statement 2: The circumference of circle 'D' is 18 cm",
options: [
"A. Statement 1 alone is sufficient",
"B. Statement 2 alone is sufficient",
"C. Both statements together are sufficient",
"D. Neither statement is sufficient",
],
correctAnswerIndex: 3,
Solution: "Neither statement alone is sufficient to determine the relative sizes of the circles, as you need information about both the radius and circumference."
),


];