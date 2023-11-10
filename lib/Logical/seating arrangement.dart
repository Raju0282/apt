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
List<QuestionModel> seating_arrangemant = [

QuestionModel(question: "1. A group of 6 friends - Alice, Bob, Carol, David, Emily, and Frank - are sitting in a row. If Alice and Bob cannot sit together, how many different ways can they be seated?",
options: [
"120",
"144",
"240",
"360",
],
correctAnswerIndex: 0,
Solution: "To find the number of ways, consider Alice and Bob as a single entity (AB). Now, you have 5 entities (AB, Carol, David, Emily, Frank) to arrange. This can be done in 5! ways. Then, Alice and Bob can be arranged among themselves in 2! ways. So, the total number of ways is 5! * 2! = 120."
),

QuestionModel(question: "2. In a circle of 8 people, what is the number of ways to arrange them such that two specific individuals, John and Mary, always sit together?",
options: [
"720",
"5040",
"1440",
"2880",
],
correctAnswerIndex: 2,
Solution: "Consider John and Mary as a single entity (JM). Now, you have 7 entities (JM, and the other 6 people) to arrange in a circle. This can be done in 6! ways. John and Mary can be arranged among themselves in 2! ways. So, the total number of ways is 6! * 2! = 1440."
),

QuestionModel(question: "3. There are 10 people in a room, and they want to sit on a circular table. How many different seating arrangements are possible?",
options: [
"3628800",
"1814400",
"40320",
"362880",
],
correctAnswerIndex: 0,
Solution: "In a circular arrangement, the number of ways to arrange n distinct objects is (n - 1)!. So, in this case, the number of ways is 9! = 362880."
),

QuestionModel(question: "4. In a row of 8 chairs, how many ways can 4 friends - Alice, Bob, Carol, and David - sit together?",
options: [
"A.1440",
"B.720",
"C.5040",
"D.360",
],
correctAnswerIndex: 1,
Solution: "Consider Alice, Bob, Carol, and David as a single entity (ABCD). Now, you have 5 entities (ABCD and the remaining 4 chairs) to arrange. This can be done in 5! ways. Within the ABCD group, there are 4! ways to arrange Alice, Bob, Carol, and David. So, the total number of ways is 5! * 4! = 720."
),

QuestionModel(question: "5. If there are 5 seats in a row, and 5 friends - Emma, Finn, Grace, Hannah, and Ian - want to sit, but Grace and Hannah refuse to sit next to each other, how many ways can they be seated?",
options: [
"A.24",
"B.36",
"C.48",
"D.60",
],
correctAnswerIndex: 3,
Solution: "First, find the total number of ways to arrange all 5 friends, which is 5!. Then, find the number of ways Grace and Hannah can sit together, which is 4!. Subtract the second value from the first to get the number of ways they can be seated without sitting together, which is 5! - 4! = 120 - 24 = 96. So, there are 96 ways to seat them."
),

QuestionModel(question: "6. There are 12 chairs in a row, and 3 friends - Jack, Kate, and Liam - want to sit together. How many ways can they sit?",
options: [
"A.3! * 10!",
"B.3! * 9!",
"C.3! * 11!",
"D.3! * 8!",
],
correctAnswerIndex: 1,
Solution: "Consider Jack, Kate, and Liam as a single entity (JKL). Now, you have 10 entities (JKL and the remaining 9 chairs) to arrange. This can be done in 10! ways. Within the JKL group, there are 3! ways to arrange Jack, Kate, and Liam. So, the total number of ways is 10! * 3! = 3! * 10!."
),

QuestionModel(question: "7. In a row of 9 chairs, how many ways can 3 friends - Mike, Nancy, and Olivia - sit together?",
options: [
"A.3! * 7!",
"B.3! * 8!",
"C.3! * 6!",
"D.3! * 9!",
],
correctAnswerIndex: 0,
Solution: "Consider Mike, Nancy, and Olivia as a single entity (MNO). Now, you have 7 entities (MNO and the remaining 6 chairs) to arrange. This can be done in 7! ways. Within the MNO group, there are 3! ways to arrange Mike, Nancy, and Olivia. So, the total number of ways is 7! * 3! = 3! * 7!."
),

QuestionModel(question: "8. A group of 5 friends - Paul, Quinn, Rachel, Sam, and Tyler - want to sit in a row. How many ways can they sit if Rachel and Sam refuse to sit next to each other?",
options: [
"A.48",
"B.60",
"C.72",
"D.84",
],
correctAnswerIndex: 2,
Solution: "First, find the total number of ways to arrange all 5 friends, which is 5!. Then, find the number of ways Rachel and Sam can sit together, which is 4!. Subtract the second value from the first to get the number of ways they can be seated without sitting together, which is 5! - 4! = 120 - 24 = 96. Now, consider Rachel and Sam as a single entity (RS). You have 4 entities (RS, Paul, Quinn, Tyler) to arrange. This can be done in 4! ways. Multiply the two values to get the total number of ways, which is 96 * 4! = 72."
),

QuestionModel(question: "9. There are 6 people - Victor, Wendy, Xavier, Yara, and Zoe - who want to sit in a circle. How many different seating arrangements are possible?",
options: [
"A.120",
"B.720",
"C.360",
"D.1440",
],
correctAnswerIndex: 0,
Solution: "In a circular arrangement, the number of ways to arrange n distinct objects is (n - 1)!. So, in this case, the number of ways is 5! = 120."
),

QuestionModel(question: "10. Five friends - Amy, Ben, Chloe, Dan, and Emma - want to sit in a row. How many ways can they sit if Amy and Ben insist on sitting together?",
options: [
"A.48",
"B.60",
"C.72",
"D.84",
],
correctAnswerIndex: 2,
Solution: "Consider Amy and Ben as a single entity (AB). Now, you have 4 entities (AB, Chloe, Dan, Emma) to arrange. This can be done in 4! ways. Within the AB group, there are 2! ways to arrange Amy and Ben. So, the total number of ways is 4! * 2! = 48 * 2 = 96. Now, Amy and Ben can switch places, so the total number of ways is 96 * 2 = 192. But we should divide by 2 to avoid overcounting, so the final answer is 96."
),

QuestionModel(question: "11. A group of 8 friends - Fiona, Greg, Helen, Ian, Jack, Kelly, Liam, and Mia - are sitting in a circle. How many different seating arrangements are possible?",
options: [
"A.40320",
"B.362880",
"C.3628800",
"D.7257600",
],
correctAnswerIndex: 0,
Solution: "In a circular arrangement, the number of ways to arrange n distinct objects is (n - 1)!. So, in this case, the number of ways is 7! = 40320."
),

QuestionModel(question: "12. There are 7 people - Olivia, Patrick, Quinn, Rachel, Sam, Tyler, and Victor - who want to sit in a circle. How many different seating arrangements are possible if Rachel and Sam must sit next to each other?",
options: [
"A.720",
"B.1440",
"C.2880",
"D.5760",
],
correctAnswerIndex: 2,
Solution: "Consider Rachel and Sam as a single entity (RS). Now, you have 6 entities (RS and the remaining 5 people) to arrange in a circle. This can be done in 6! ways. Within the RS group, there are 2! ways to arrange Rachel and Sam. So, the total number of ways is 6! * 2! = 2880."
),

QuestionModel(question: "13. In a row of 10 chairs, how many ways can 3 friends - Chloe, Dan, and Emma - sit together?",
options: [
"A.3! * 8!",
"B.3! * 7!",
"C.3! * 9!",
"D.3! * 6!",
],
correctAnswerIndex: 0,
Solution: "Consider Chloe, Dan, and Emma as a single entity (CDE). Now, you have 8 entities (CDE and the remaining 7 chairs) to arrange. This can be done in 8! ways. Within the CDE group, there are 3! ways to arrange Chloe, Dan, and Emma. So, the total number of ways is 8! * 3! = 3! * 8!."
),

QuestionModel(question: "14. There are 9 chairs in a row, and 3 friends - Fiona, Greg, and Helen - want to sit together. How many ways can they sit?",
options: [
"A.3! * 7!",
"B.3! * 8!",
"C.3! * 6!",
"D.3! * 9!",
],
correctAnswerIndex: 0,
Solution: "Consider Fiona, Greg, and Helen as a single entity (FGH). Now, you have 7 entities (FGH and the remaining 6 chairs) to arrange. This can be done in 7! ways. Within the FGH group, there are 3! ways to arrange Fiona, Greg, and Helen. So, the total number of ways is 7! * 3! = 3! * 7!."
),

QuestionModel(question: "15. A group of 10 friends - Jack, Kate, Liam, Mia, Nancy, Olivia, Patrick, Quinn, Rachel, and Sam - are sitting in a circle. How many different seating arrangements are possible?",
options: [
"A.3628800",
"B.1814400",
"C.7257600",
"D.72576",
],
correctAnswerIndex: 0,
Solution: "In a circular arrangement, the number of ways to arrange n distinct objects is (n - 1)!. So, in this case, the number of ways is 9! = 3628800."
),

QuestionModel(question: "16. In a row of 6 chairs, how many ways can 2 friends - Victor and Wendy - sit together?",
options: [
"A.2! * 5!",
"B.2! * 4!",
"C.2! * 6!",
"D.2! * 3!",
],
correctAnswerIndex: 0,
Solution: "Consider Victor and Wendy as a single entity (VW). Now, you have 5 entities (VW and the remaining 4 chairs) to arrange. This can be done in 5! ways. Within the VW group, there are 2! ways to arrange Victor and Wendy. So, the total number of ways is 5! * 2! = 2! * 5!."
),

QuestionModel(question: "17. There are 8 people in a room, and they want to sit on a circular table. How many different seating arrangements are possible?",
options: [
"A.5040",
"B.40320",
"C.362880",
"D.403200",
],
correctAnswerIndex: 1,
Solution: "In a circular arrangement, the number of ways to arrange n distinct objects is (n - 1)!. So, in this case, the number of ways is 7! = 40320."
),

QuestionModel(question: "18. A group of 7 friends - Xavier, Yara, and Zoe - are sitting in a row. How many different ways can they be seated?",
options: [
"A.5040",
"B.720",
"C.7200",
"D.50400",
],
correctAnswerIndex: 1,
Solution: "The 3 friends can be arranged among themselves in 3! ways. The remaining 4 people can be arranged in 4! ways. So, the total number of ways is 3! * 4! = 720."
),

QuestionModel(question: "19. In a row of 9 chairs, how many ways can 3 friends - Mia, Nancy, and Olivia - sit together?",
options: [
"A.3! * 6!",
"B.3! * 5!",
"C.3! * 7!",
"D.3! * 8!",
],
correctAnswerIndex: 0,
Solution: "Consider Mia, Nancy, and Olivia as a single entity (MNO). Now, you have 6 entities (MNO and the remaining 5 chairs) to arrange. This can be done in 6! ways. Within the MNO group, there are 3! ways to arrange Mia, Nancy, and Olivia. So, the total number of ways is 6! * 3! = 3! * 6!."
),
];