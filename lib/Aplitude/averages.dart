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


List<QuestionModel> averages = [
  QuestionModel(question: "1. What is the average of the numbers 5, 10, and 15?",
      options: [
        "a) 5",
        "b) 10",
        "c) 15",
        "d) 12.5",
      ],
      correctAnswerIndex: 1,
      Solution: "Solution: The average is (5 + 10 + 15) / 3 = 30 / 3 = 10. "
  ),
  QuestionModel(question: "2. If the average of four numbers is 20, and three of them are 15, 25, and 30, what is the fourth number?",
      options: [
        "a) 20",
        "b) 25",
        "c) 30",
        "d) 35",
      ],
      correctAnswerIndex: 0,
      Solution: "Solution: The sum of the four numbers is 4 * 20 = 80. To find the fourth number, subtract the sum of the given numbers from 80: 80 - (15 + 25 + 30) = 80 - 70 = 10."
  ),
  QuestionModel(question: "3. The average of 5, 15, 25, and 35 is 20. What is the sum of these numbers?",
      options: [
        "a) 80",
        "b) 100",
        "c) 120",
        "d) 140",
      ],
      correctAnswerIndex: 0,
      Solution: " The sum is the average multiplied by the number of values: 20 * 4 = 80. "
  ),
  QuestionModel(question: "4. If the average age of a family of five is 30 years, and four family members are 25, 32, 28, and 35 years old, how old is the fifth family member?",
      options: [
        "a) 20",
        "b) 25",
        "c) 30",
        "d) 35",
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: The sum of the ages is 5 * 30 = 150. Subtracting the sum of the given ages, the fifth family member is 150 - (25 + 32 + 28 + 35) = 150 - 120 = 30."
  ),
  QuestionModel(question: "5. If the average score of a student in 4 tests is 90, and the student's scores in three of the tests are 85, 95, and 100, what is the score of the fourth test?",
      options: [
        "a) 80",
        "b) 85",
        "c) 90",
        "d) 95",
      ],
      correctAnswerIndex: 0,
      Solution: "Solution: The sum of the scores is 90 * 4 = 360. To find the score of the fourth test, subtract the sum of the scores in the first three tests from 360: 360 - (85 + 95 + 100) = 360 - 280 = 80. "
  ),
  QuestionModel(question: "6. The average weight of four students is 70 kg. If three students weigh 65 kg, 80 kg, and 75 kg, what is the weight of the fourth student?",
      options: [
        "a) 60 kg",
        "b) 70 kg",
        "c) 75 kg",
        "d) 80 kg",
      ],
      correctAnswerIndex: 0,
      Solution: "Solution: The sum of the weights is 70 * 4 = 280 kg. To find the weight of the fourth student, subtract the sum of the weights of the first three students from 280: 280 - (65 + 80 + 75) = 280 - 220 = 60 kg. "
  ),
  QuestionModel(question: "7. The average age of a group of 20 friends is 25 years. If the age of a new friend is added, and the new average becomes 26 years, what is the age of the new friend?",
      options: [
        "a) 25 years",
        "b) 26 years",
        "c) 27 years",
        "d) 28 years",
      ],
      correctAnswerIndex: 3,
      Solution: "Solution: The sum of ages of the original 20 friends is 20 * 25 = 500 years. Let the age of the new friend be x. The new sum is 500 + x, and the new average is 26. Therefore, (500 + x) / 21 = 26. Solving for x: 500 + x = 21 * 26, x = 546 - 500 = 46 years. "
  ),
  QuestionModel(question: "8. The average of 6 consecutive even numbers is 24. What is the smallest number in the series?",
      options: [
        "a) 22",
        "b) 24",
        "c) 26",
        "d) 28",
      ],
      correctAnswerIndex: 0,
      Solution: "Solution: Let the first even number be x. The next five even numbers will be x + 2, x + 4, x + 6, x + 8, and x + 10. The sum of these six numbers is 6 * 24 = 144. Therefore, x + (x + 2) + (x + 4) + (x + 6) + (x + 8) + (x + 10) = 144. Solving for x: 6x + 30 = 144, 6x = 114, x = 19. So, the smallest number is x = 19, which is even. "
  ),
  QuestionModel(question: "9. If the average of five numbers is 50, and the range of the numbers is 20, what is the largest number in the series?",
      options: [
        "a) 30",
        "b) 40",
        "c) 50",
        "d) 60",
      ],
      correctAnswerIndex: 3,
      Solution: "Solution: The range is the difference between the largest and smallest numbers. Since the average is 50, the sum of the five numbers is 5 * 50 = 250. Let the smallest number be x. So, the largest number is x + 20. The sum of all five numbers is x + (x + 20) + 50 + 50 = 2x + 120 = 250. Solving for x: 2x = 250 - 120 = 130, x = 65. The largest number is x + 20 = 65 + 20 = 85. "
  ),
  QuestionModel(question: "10. The average of 10 positive integers is 15. If one of the integers is removed, what is the new average?",
      options: [
        "a) 15",
        "b) 14.5",
        "c) 15.5",
        "d) 16",
      ],
      correctAnswerIndex: 0,
      Solution: "Solution: The sum of the 10 integers is 10 * 15 = 150. If one of the integers is removed, the sum becomes 150 - x, where x is the value of the removed integer. The new average is (150 - x) / 9. Since the sum and number of integers have both decreased by 1, the new average is the same as the original average, which is 15."
  ),
  QuestionModel(question: "11. A student scores 80, 90, 70, and 85 on four tests. What score does the student need on the fifth test to have an average score of 85 for all five tests?",
      options: [
        "a) 75",
        "b) 80",
        "c) 85",
        "d) 90",
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: The sum of the scores on the first four tests is 80 + 90 + 70 + 85 = 325. To have an average score of 85 on five tests, the total score needs to be 85 * 5 = 425. Therefore, the student needs 425 - 325 = 100 on the fifth test."
  ),
  QuestionModel(question: "12. The average temperature in a city over 5 days was 70 degrees Fahrenheit. If the temperatures on the first four days were 65, 75, 70, and 75 degrees, what was the temperature on the fifth day?",
      options: [
        "a) 70 degrees",
        "b) 75 degrees",
        "c) 80 degrees",
        "d) 85 degrees",
      ],
      correctAnswerIndex: 0,
      Solution: "Solution: The sum of the temperatures on the first four days is 65 + 75 + 70 + 75 = 285. To have an average of 70 degrees over 5 days, the total temperature should be 70 * 5 = 350. Therefore, the temperature on the fifth day is 350 - 285 = 65 degrees. "
  ),
  QuestionModel(question: "13. The average age of a group of friends is 30 years. If two friends are 35 and 40 years old, and they leave the group, what is the new average age?",
      options: [
        "a) 25 years",
        "b) 30 years",
        "c) 32.5 years",
        "d) 35 years",
      ],
      correctAnswerIndex: 1,
      Solution: "Solution: The sum of the ages of the friends before two of them leave is 30 * (n - 2), where n is the number of friends. The new average is the sum of the remaining ages divided by (n - 2). Therefore, the new average is 30 * (n - 2) / (n - 2), which simplifies to 30 years. "
  ),
  QuestionModel(question: "14. The average weight of five people is 150 pounds. If one person weighing 200 pounds joins the group, what is the new average weight?",
      options: [
        "a) 140 pounds",
        "b) 150 pounds",
        "c) 160 pounds",
        "d) 170 pounds",
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: The sum of the weights of the initial five people is 150 * 5 = 750 pounds. When the new person joins, the total weight becomes 750 + 200 = 950 pounds. The new average is the total weight divided by the number of people, which is 950 / 6 = 158.33 (rounded to 2 decimal places). "
  ),
  QuestionModel(question: "15. The average of four consecutive odd numbers is 15. What is the smallest number in the series?",
      options: [
        "a) 11",
        "b) 13",
        "c) 15",
        "d) 17",
      ],
      correctAnswerIndex: 1,
      Solution: "Solution: Let the first odd number be x. The next three odd numbers will be x + 2, x + 4, and x + 6. The sum of these four numbers is x + (x + 2) + (x + 4) + (x + 6) = 4x + 12. Since the average is 15, the sum is 4 * 15 = 60. Therefore, 4x + 12 = 60, 4x = 48, x = 12. So, the smallest number is x = 12, which is odd. "
  ),
  QuestionModel(question: "16. The average of 6 numbers is 40. If one number is removed, and the new average becomes 45, what was the value of the removed number?",
      options: [
        "a) 35",
        "b) 40",
        "c) 45",
        "d) 50",
      ],
      correctAnswerIndex: 3,
      Solution: "Solution: The sum of the 6 numbers before one is removed is 6 * 40 = 240. Let the value of the removed number be x. After the removal, the sum is 240 - x, and the new average is 45. Therefore, (240 - x) / 5 = 45. Solving for x: 240 - x = 5 * 45, x = 240 - 225 = 15. "
  ),
  QuestionModel(question: "17. The average of 8 consecutive integers is 12. What is the smallest number in the series?",
      options: [
        "a) 8",
        "b) 10",
        "c) 11",
        "d) 12",
      ],
      correctAnswerIndex: 0,
      Solution: "Solution: Let the first integer be x. The next 7 consecutive integers will be x + 1, x + 2, x + 3, x + 4, x + 5, x + 6, and x + 7. The sum of these 8 numbers is x + (x + 1) + (x + 2) + (x + 3) + (x + 4) + (x + 5) + (x + 6) + (x + 7) = 8x + 28. Since the average is 12, the sum is 8 * 12 = 96. Therefore, 8x + 28 = 96, 8x = 96 - 28 = 68, x = 8. So, the smallest number is x = 8. "
  ),
  QuestionModel(question: "18. The average age of a group of friends is 30 years. If two friends are 35 and 40 years old, and they leave the group, what is the new average age?",
      options: [
        "a) 25 years",
        "b) 30 years",
        "c) 32.5 years",
        "d) 35 years",
      ],
      correctAnswerIndex: 1,
      Solution: "Solution: The sum of the ages of the friends before two of them leave is 30 * (n - 2), where n is the number of friends. The new average is the sum of the remaining ages divided by (n - 2). Therefore, the new average is 30 * (n - 2) / (n - 2), which simplifies to 30 years. "
  ),
  QuestionModel(question: "19. The average weight of five people is 150 pounds. If one person weighing 200 pounds joins the group, what is the new average weight?",
      options: [
        "a) 140 pounds",
        "b) 150 pounds",
        "c) 160 pounds",
        "d) 170 pounds",
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: The sum of the weights of the initial five people is 150 * 5 = 750 pounds. When the new person joins, the total weight becomes 750 + 200 = 950 pounds. The new average is the total weight divided by the number of people, which is 950 / 6 = 158.33 (rounded to 2 decimal places). "
  ),
  QuestionModel(question: "20. The average of four consecutive odd numbers is 15. What is the smallest number in the series?",
      options: [
        "a) 11",
        "b) 13 ",
        "c) 15 ",
        "d) 17 ",
      ],
      correctAnswerIndex: 1,
      Solution: "Solution: Let the first odd number be x. The next three odd numbers will be x + 2, x + 4, and x + 6. The sum of these four numbers is x + (x + 2) + (x + 4) + (x + 6) = 4x + 12. Since the average is 15, the sum is 4 * 15 = 60. Therefore, 4x + 12 = 60, 4x = 48, x = 12. So, the smallest number is x = 12, which is odd. "
  ),

];