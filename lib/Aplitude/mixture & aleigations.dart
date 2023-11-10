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
List<QuestionModel> mixture_and_aleigation = [

  QuestionModel(
      question: "1. A chemist has two solutions, one containing 40% of acid and the other containing 60% of acid. In what ratio should he mix the two solutions to get a 50% acid solution?",
      options: [
        "1:1",
        "2:1",
        "3:2",
        "4:3"
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: Let's assume the chemist mixes the two solutions in the ratio of x:y. According to the given information, we can write the equation: (40x + 60y) / (x + y) = 50. Solving this equation, we get x:y = 3:2. So, the chemist should mix the solutions in the ratio of 3:2 to get a 50% acid solution."
  ),

  QuestionModel(
      question: "2. A container has 30 liters of milk. From this container, 6 liters of milk is taken out and replaced with water. This process is repeated twice. What is the final quantity of milk in the container?",
      options: [
        "15.75 liters",
        "17.25 liters",
        "18.75 liters",
        "20.25 liters"
      ],
      correctAnswerIndex: 1,
      Solution: "Solution: After the first replacement, 1/5 of the milk is replaced with water. After the second replacement, 1/5 of the remaining milk is replaced with water again. So, after two replacements, 1/5 * 1/5 = 1/25 of the original milk remains. Therefore, the final quantity of milk in the container is (1 - 1/25) * 30 = 29/25 * 30 = 17.25 liters."
  ),

  QuestionModel(
      question: "3. A mixture contains milk and water in the ratio of 4:1. If 5 liters of water is added to the mixture, the ratio becomes 4:3. How many liters of milk were in the original mixture?",
      options: [
        "15 liters",
        "20 liters",
        "25 liters",
        "30 liters"
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: Let the original quantity of milk and water in the mixture be 4x and x liters, respectively. After adding 5 liters of water, the new ratio becomes (4x)/(x+5) = 4/3. Solving this equation, we get x = 5. Therefore, the original quantity of milk in the mixture was 4x = 4 * 5 = 20 liters."
  ),

  QuestionModel(
      question: "4. A mixture contains sugar and salt in the ratio of 5:3. If 4 kg of salt is added to the mixture, the ratio becomes 5:4. How much sugar was there in the original mixture?",
      options: [
        "12 kg",
        "16 kg",
        "20 kg",
        "24 kg"
      ],
      correctAnswerIndex: 0,
      Solution: "Solution: Let the original quantity of sugar and salt in the mixture be 5x and 3x kg, respectively. After adding 4 kg of salt, the new ratio becomes (5x)/(3x+4) = 5/4. Solving this equation, we get x = 4. Therefore, the original quantity of sugar in the mixture was 5x = 5 * 4 = 20 kg."
  ),

  QuestionModel(
      question: "5. A mixture of two types of tea costs ₹180 per kg. One type costs ₹200 per kg, and the other type costs ₹160 per kg. What is the ratio of the two types of tea in the mixture?",
      options: [
        "4:5",
        "5:4",
        "2:3",
        "3:2"
      ],
      correctAnswerIndex: 1,
      Solution: "Solution: Let the ratio of the two types of tea be x:y. According to the given information, we can write the equation: (200x + 160y) / (x + y) = 180. Solving this equation, we get x:y = 5:4. So, the ratio of the two types of tea in the mixture is 5:4."
  ),

  QuestionModel(
      question: "6. A 20-liter solution of alcohol and water contains 25% alcohol. How many liters of water should be added to the solution to make it a 20% alcohol solution?",
      options: [
        "5 liters",
        "10 liters",
        "15 liters",
        "20 liters"
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: In the original solution, there are 20 * 25/100 = 5 liters of alcohol. To make it a 20% alcohol solution, the total volume of the solution should remain 20 liters. So, we need to add (20 - 5) = 15 liters of water to the solution."
  ),

  QuestionModel(
      question: "7. A container contains a mixture of milk and water in the ratio of 3:2. If 5 liters of the mixture is replaced with pure milk, the new ratio becomes 2:3. What is the initial quantity of the mixture in the container?",
      options: [
        "10 liters",
        "15 liters",
        "20 liters",
        "25 liters"
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: Let the initial quantity of the mixture be 5x liters. After 5 liters of the mixture is replaced with pure milk, the quantity of milk in the mixture increases by 5 liters, while the quantity of water remains the same. So, the new ratio becomes (3x+5)/(2x) = 2/3. Solving this equation, we get x = 5. Therefore, the initial quantity of the mixture in the container is 5x = 5 * 5 = 25 liters."
  ),

  QuestionModel(
      question: "8. A solution contains 20% salt. If 2 liters of water is added to the solution, the percentage of salt in the solution becomes 10%. What was the original quantity of the solution?",
      options: [
        "5 liters",
        "10 liters",
        "15 liters",
        "20 liters"
      ],
      correctAnswerIndex: 3,
      Solution: "Solution: Let the original quantity of the solution be x liters. In the original solution, there are 20% of salt, so 0.2x liters of salt. After adding 2 liters of water, the total quantity of the solution becomes (x + 2) liters, and the percentage of salt becomes 10%. So, 0.1(x + 2) liters of salt. Equating the two quantities of salt, we get 0.2x = 0.1(x + 2). Solving this equation, we get x = 20. Therefore, the original quantity of the solution was 20 liters."
  ),

  QuestionModel(
      question: "9. A mixture of 40 liters of milk and water contains 10% water. How many liters of water must be added to the mixture to make the water content 20%?",
      options: [
        "5 liters",
        "10 liters",
        "15 liters",
        "20 liters"
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: In the original mixture, there are 10% water, which is 0.1 * 40 = 4 liters. To make the water content 20%, we need (20 - 10)% = 10% water in the mixture. So, we need to add 10% of 40 liters, which is 0.1 * 40 = 4 liters of water."
  ),

  QuestionModel(
      question: "10. A container has a mixture of oil and water in the ratio of 2:5. If 4 liters of oil is added to the mixture, the ratio becomes 2:3. What is the original quantity of the mixture in the container?",
      options: [
        "12 liters",
        "18 liters",
        "24 liters",
        "30 liters"
      ],
      correctAnswerIndex: 3,
      Solution: "Solution: Let the original quantity of the mixture be 7x liters (2x liters of oil and 5x liters of water). After adding 4 liters of oil, the new ratio becomes (2x+4)/(5x) = 2/3. Solving this equation, we get x = 6. Therefore, the original quantity of the mixture in the container is 7x = 7 * 6 = 42 liters."
  ),

  QuestionModel(
      question: "11. A container has a mixture of coffee and sugar in the ratio of 3:1. If 2 kg of sugar is added to the mixture, the ratio becomes 3:2. What is the initial quantity of the mixture in the container?",
      options: [
        "8 kg",
        "10 kg",
        "12 kg",
        "14 kg"
      ],
      correctAnswerIndex: 1,
      Solution: "Solution: Let the original quantity of the mixture be 4x kg (3x kg of coffee and x kg of sugar). After adding 2 kg of sugar, the new ratio becomes (3x)/(x+2) = 3/2. Solving this equation, we get x = 2. Therefore, the initial quantity of the mixture in the container is 4x = 4 * 2 = 8 kg."
  ),

  QuestionModel(
      question: "12. A mixture contains orange juice and water in the ratio of 5:2. If 3 liters of water is added to the mixture, the ratio becomes 5:3. How much orange juice was there in the original mixture?",
      options: [
        "9 liters",
        "12 liters",
        "15 liters",
        "18 liters"
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: Let the original quantity of orange juice and water in the mixture be 5x and 2x liters, respectively. After adding 3 liters of water, the new ratio becomes (5x)/(2x+3) = 5/3. Solving this equation, we get x = 3. Therefore, the original quantity of orange juice in the mixture was 5x = 5 * 3 = 15 liters."
  ),

  QuestionModel(
      question: "13. A mixture of 30 liters of alcohol and water contains 20% alcohol. How many liters of alcohol must be added to the mixture to make the alcohol content 25%?",
      options: [
        "3 liters",
        "4 liters",
        "5 liters",
        "6 liters"
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: In the original mixture, there are 20% alcohol, which is 0.2 * 30 = 6 liters of alcohol. To make the alcohol content 25%, we need (25 - 20)% = 5% alcohol in the mixture. So, we need to add 5% of 30 liters, which is 0.05 * 30 = 1.5 liters of alcohol."
  ),

  QuestionModel(
      question: "14. A solution contains 25% sugar. If 3 liters of water is added to the solution, the percentage of sugar in the solution becomes 20%. What was the original quantity of the solution?",
      options: [
        "6 liters",
        "9 liters",
        "12 liters",
        "15 liters"
      ],
      correctAnswerIndex: 0,
      Solution: "Solution: Let the original quantity of the solution be x liters. In the original solution, there are 25% sugar, so 0.25x liters of sugar. After adding 3 liters of water, the total quantity of the solution becomes (x + 3) liters, and the percentage of sugar becomes 20%. So, 0.2(x + 3) liters of sugar. Equating the two quantities of sugar, we get 0.25x = 0.2(x + 3). Solving this equation, we get x = 6. Therefore, the original quantity of the solution was 6 liters."
  ),

  QuestionModel(
      question: "15. A container has a mixture of petrol and diesel in the ratio of 3:2. If 4 liters of petrol is added to the mixture, the ratio becomes 5:3. What is the original quantity of the mixture in the container?",
      options: [
        "12 liters",
        "15 liters",
        "18 liters",
        "21 liters"
      ],
      correctAnswerIndex: 3,
      Solution: "Solution: Let the original quantity of the mixture be 5x liters (3x liters of petrol and 2x liters of diesel). After adding 4 liters of petrol, the new ratio becomes (3x+4)/(2x) = 5/3. Solving this equation, we get x = 3. Therefore, the original quantity of the mixture in the container is 5x = 5 * 3 = 15 liters."
  ),

  QuestionModel(
      question: "16. A mixture contains 12 liters of alcohol and water in the ratio of 3:2. How many liters of water must be added to the mixture to make the water content 50%?",
      options: [
        "3 liters",
        "4 liters",
        "5 liters",
        "6 liters"
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: In the original mixture, there are 2/5 water, which is (2/5) * 12 = 4.8 liters of water. To make the water content 50%, we need 50% water in the mixture. So, we need to add (50 - 40)% = 10% water to the mixture. 10% of 12 liters is 1.2 liters. Therefore, we need to add 1.2 liters of water."
  ),
  QuestionModel(
      question: "17. A mixture of two types of tea costs ₹180 per kg. One type costs ₹200 per kg, and the other type costs ₹160 per kg. What is the ratio of the two types of tea in the mixture?",
      options: [
        "4:5",
        "5:4",
        "2:3",
        "3:2"
      ],
      correctAnswerIndex: 1,
      Solution: "Solution: Let the ratio of the two types of tea be x:y. According to the given information, we can write the equation: (200x + 160y) / (x + y) = 180. Solving this equation, we get x:y = 5:4. So, the ratio of the two types of tea in the mixture is 5:4."
  ),

  QuestionModel(
      question: "18. A 20-liter solution of alcohol and water contains 25% alcohol. How many liters of water should be added to the solution to make it a 20% alcohol solution?",
      options: [
        "5 liters",
        "10 liters",
        "15 liters",
        "20 liters"
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: In the original solution, there are 20 * 25/100 = 5 liters of alcohol. To make it a 20% alcohol solution, the total volume of the solution should remain 20 liters. So, we need to add (20 - 5) = 15 liters of water to the solution."
  ),

  QuestionModel(
      question: "19. A container contains a mixture of milk and water in the ratio of 3:2. If 5 liters of the mixture is replaced with pure milk, the new ratio becomes 2:3. What is the initial quantity of the mixture in the container?",
      options: [
        "10 liters",
        "15 liters",
        "20 liters",
        "25 liters"
      ],
      correctAnswerIndex: 2,
      Solution: "Solution: Let the initial quantity of the mixture be 5x liters. After 5 liters of the mixture is replaced with pure milk, the quantity of milk in the mixture increases by 5 liters, while the quantity of water remains the same. So, the new ratio becomes (3x+5)/(2x) = 2/3. Solving this equation, we get x = 5. Therefore, the initial quantity of the mixture in the container is 5x = 5 * 5 = 25 liters."
  ),

  QuestionModel(
      question: "20. A solution contains 20% salt. If 2 liters of water is added to the solution, the percentage of salt in the solution becomes 10%. What was the original quantity of the solution?",
      options: [
        "5 liters",
        "10 liters",
        "15 liters",
        "20 liters"
      ],
      correctAnswerIndex: 3,
      Solution: "Solution: Let the original quantity of the solution be x liters. In the original solution, there are 20% of salt, so 0.2x liters of salt. After adding 2 liters of water, the total quantity of the solution becomes (x + 2) liters, and the percentage of salt becomes 10%. So, 0.1(x + 2) liters of salt. Equating the two quantities of salt, we get 0.2x = 0.1(x + 2). Solving this equation, we get x = 20. Therefore, the original quantity of the solution was 20 liters."
  ),



  
];