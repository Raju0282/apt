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
List<QuestionModel> input_and_output = [
QuestionModel(
question: "1. What is the primary purpose of the 'input' function in Python?",
options: [
"A. To read input from the user",
"B. To display output to the user",
"C. To perform mathematical calculations",
"D. To define a variable"
],
correctAnswerIndex: 0,
Solution: "The correct answer is A. The 'input' function is used to read input from the user."
),

QuestionModel(
question: "2. Which of the following is an example of standard output in programming?",
options: [
"A. Writing data to a file",
"B. Printing text to the console",
"C. Reading user input",
"D. Defining a variable"
],
correctAnswerIndex: 1,
Solution: "The correct answer is B. Printing text to the console is an example of standard output."
),

QuestionModel(
question: "3. In C++, what is the function 'cout' used for?",
options: [
"A. Reading user input",
"B. Writing data to a file",
"C. Displaying output to the console",
"D. Mathematical calculations"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. 'cout' is used to display output to the console in C++."
),

QuestionModel(
question: "4. Which of the following is an example of standard input in programming?",
options: [
"A. Printing text to the console",
"B. Writing data to a file",
"C. Reading user input",
"D. Defining a variable"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. Reading user input is an example of standard input."
),

QuestionModel(
question: "5. What is the purpose of the 'scanf' function in C?",
options: [
"A. Printing text to the console",
"B. Writing data to a file",
"C. Reading user input",
"D. Performing mathematical calculations"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. The 'scanf' function is used to read user input in C."
),

QuestionModel(
question: "6. In Java, what is the purpose of 'System.out.println'?",
options: [
"A. Reading user input",
"B. Writing data to a file",
"C. Displaying output to the console",
"D. Mathematical calculations"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. 'System.out.println' is used to display output to the console in Java."
),

QuestionModel(
question: "7. Which of the following functions can be used to write data to a file in Python?",
options: [
"A. input()",
"B. output()",
"C. write()",
"D. print()"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. The 'write()' function can be used to write data to a file in Python."
),

QuestionModel(
question: "8. What is the role of the 'printf' function in C programming?",
options: [
"A. Reading user input",
"B. Writing data to a file",
"C. Displaying output to the console",
"D. Mathematical calculations"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. 'printf' is used to display formatted output to the console in C."
),

QuestionModel(
question: "9. In JavaScript, which method is used to display output in the web browser's console?",
options: [
"A. alert()",
"B. prompt()",
"C. console.log()",
"D. confirm()"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. 'console.log()' is used to display output in the web browser's console in JavaScript."
),

QuestionModel(
question: "10. What does the 'print' function do in the Python programming language?",
options: [
"A. Read user input",
"B. Write data to a file",
"C. Display output to the console",
"D. Perform mathematical calculations"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. The 'print' function is used to display output to the console in Python."
),

QuestionModel(
question: "11. Which function in Python is used to read a line of text from the standard input?",
options: [
"A. read()",
"B. input()",
"C. readline()",
"D. print()"
],
correctAnswerIndex: 1,
Solution: "The correct answer is B. The 'input()' function is used to read a line of text from the standard input in Python."
),

QuestionModel(
question: "12. In Java, what is the purpose of the 'Scanner' class?",
options: [
"A. Reading user input",
"B. Writing data to a file",
"C. Displaying output to the console",
"D. Reading input from a file"
],
correctAnswerIndex: 0,
Solution: "The correct answer is A. The 'Scanner' class is used for reading user input in Java."
),

QuestionModel(
question: "13. What is the primary role of the 'readline' function in Python?",
options: [
"A. Displaying output to the console",
"B. Writing data to a file",
"C. Reading a line of text from standard input",
"D. Performing mathematical calculations"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. The 'readline' function is used to read a line of text from standard input in Python."
),

QuestionModel(
question: "14. Which of the following functions is used to read input from a file in C++?",
options: [
"A. cin",
"B. cout",
"C. printf",
"D. scanf"
],
correctAnswerIndex: 0,
Solution: "The correct answer is A. 'cin' is used to read input from a file in C++."
),

QuestionModel(
question: "15. What is the primary purpose of the 'Console.WriteLine' method in C#?",
options: [
"A. Reading user input",
"B. Writing data to a file",
"C. Displaying output to the console",
"D. Mathematical calculations"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. 'Console.WriteLine' is used to display output to the console in C#."
),

QuestionModel(
question: "16. In Python, which function is used to write data to a file?",
options: [
"A. input()",
"B. output()",
"C. write()",
"D. print()"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. The 'write()' function is used to write data to a file in Python."
),

QuestionModel(
question: "17. What is the primary purpose of the 'System.out.print' method in Java?",
options: [
"A. Reading user input",
"B. Writing data to a file",
"C. Displaying output to the console",
"D. Mathematical calculations"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. 'System.out.print' is used to display output to the console in Java."
),

QuestionModel(
question: "18. In C++, which function is used to display output to the console?",
options: [
"A. cin",
"B. cout",
"C. printf",
"D. scanf"
],
correctAnswerIndex: 1,
Solution: "The correct answer is B. 'cout' is used to display output to the console in C++."
),

QuestionModel(
question: "19. What is the primary purpose of the 'alert' function in JavaScript?",
options: [
"A. Reading user input",
"B. Writing data to a file",
"C. Displaying a popup message",
"D. Performing mathematical calculations"
],
correctAnswerIndex: 2,
Solution: "The correct answer is C. The 'alert' function is used to display a popup message in JavaScript."
),

QuestionModel(
question: "20. In C#, which method is used to read user input from the console?",
options: [
"A. Console.WriteLine",
"B. Console.ReadLine",
"C. Console.Write",
"D. Console.Print"
],
correctAnswerIndex: 1,
Solution: "The correct answer is B. 'Console.ReadLine' is used to read user input from the console in C#."
),
];
