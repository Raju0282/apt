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
List<QuestionModel> permutation_and_combination = [



  QuestionModel(question: "1. How many ways can you arrange the letters of the word 'INDIA'?",
      options: ["24", "120", "720", "5"],
      correctAnswerIndex: 1,
      Solution: "The word 'INDIA' has 5 letters. To arrange them, you can use 5P5 = 5! = 120 ways."
  ),

  QuestionModel(question: "2. In how many ways can you select a committee of 3 people out of 5 people (A, B, C, D, and E)?",
      options: ["10", "15", "20", "60"],
      correctAnswerIndex: 2,
      Solution: "You can select a committee of 3 people from 5 in 5C3 = 10 ways."
  ),

  QuestionModel(question: "3. How many different 3-digit numbers can be formed using the digits 1, 2, 3 without repetition?",
      options: ["3", "6", "9", "12"],
      correctAnswerIndex: 2,
      Solution: "You have 3 choices for the first digit, 2 choices for the second digit, and 1 choice for the third digit. Therefore, you can form 3 * 2 * 1 = 6 different 3-digit numbers."
  ),

  QuestionModel(question: "4. If you have 5 red balls, 3 green balls, and 4 blue balls, how many ways can you arrange them in a row?",
      options: ["40", "60", "120", "2520"],
      correctAnswerIndex: 3,
      Solution: "To arrange them, you can use 12P12 = 12! = 2520 ways."
  ),

  QuestionModel(question: "5. How many ways can you choose 2 books from a shelf containing 5 different books?",
      options: ["10", "15", "20", "25"],
      correctAnswerIndex: 2,
      Solution: "You can choose 2 books from 5 in 5C2 = 10 ways."
  ),

  QuestionModel(question: "6. In how many ways can you arrange the letters of the word 'MUMBAI'?",
      options: ["720", "360", "120", "60"],
      correctAnswerIndex: 0,
      Solution: "The word 'MUMBAI' has 6 letters. To arrange them, you can use 6P6 = 6! = 720 ways."
  ),

  QuestionModel(question: "7. How many 4-letter words can be formed using the letters of the word 'DELHI'?",
      options: ["60", "120", "240", "480"],
      correctAnswerIndex: 1,
      Solution: "You have 5 choices for the first letter, 4 choices for the second letter, 3 choices for the third letter, and 2 choices for the fourth letter. Therefore, you can form 5 * 4 * 3 * 2 = 120 4-letter words."
  ),

  QuestionModel(question: "8. If there are 6 boys and 4 girls, how many ways can you arrange them in a row such that no two girls are together?",
      options: ["1440", "2880", "4320", "5760"],
      correctAnswerIndex: 1,
      Solution: "The total number of ways to arrange 10 people is 10!. To ensure no two girls are together, you can treat the 4 girls as dividers between the 6 boys, so you have 6 boys and 5 dividers. Therefore, you can arrange them in (6+5)! ways. This is 11! = 3,628,800. However, you need to divide by the 4! ways to arrange the girls among themselves. So, the answer is 3,628,800 / 24 = 151,200 ways."
  ),

  QuestionModel(question: "9. How many different 5-card poker hands can be dealt from a standard deck of 52 cards?",
      options: ["259,896", "2,598,960", "5,108,528", "10,179,816"],
      correctAnswerIndex: 1,
      Solution: "You can choose a 5-card hand from a deck of 52 cards in 52C5 ways, which is equal to 2,598,960."
  ),

  QuestionModel(question: "10. In how many ways can you arrange the letters of the word 'BANGALORE'?",
      options: ["40,320", "362,880", "725,760", "1,451,520"],
      correctAnswerIndex: 1,
      Solution: "The word 'BANGALORE' has 9 letters, with 'A' appearing twice. So, you can arrange them in 9!/2! ways, which is 362,880."
  ),

  QuestionModel(question: "11. If you have 6 different chocolates, how many ways can you distribute them among 3 children so that each child gets at least one chocolate?",
      options: ["60", "120", "240", "360"],
      correctAnswerIndex: 2,
      Solution: "You can use the concept of distributing identical objects into distinct boxes. Using stars and bars, the answer is 15C2, which is 105. However, you need to subtract the ways where one child gets all the chocolates, which is 3 ways. So, the answer is 105 - 3 = 102 ways."
  ),

  QuestionModel(question: "12. How many different ways can you choose 4 fruits from a basket containing 6 apples, 4 bananas, and 3 oranges?",
      options: ["144", "180", "210", "252"],
      correctAnswerIndex: 2,
      Solution: "You can choose 4 fruits from 13 in 13C4 ways, which is 715. However, you need to subtract the ways where all 4 fruits are from a single type. So, you need to subtract 6C4, 4C4, and 3C4, which are 15, 1, and 0 respectively. Therefore, the answer is 715 - 15 - 1 - 0 = 699 ways."
  ),

  QuestionModel(question: "13. How many ways can you arrange the letters of the word 'INDIA' so that no two vowels are together?",
      options: ["12", "24", "48", "96"],
      correctAnswerIndex: 1,
      Solution: "To arrange the letters of 'INDIA' such that no two vowels are together, you can treat the vowels (I and A) as distinct objects and arrange them with the consonants (N, D) in between. This can be done in 4! * 2! ways, which is 24."
  ),

  QuestionModel(question: "14. In how many ways can you select a committee of 4 people from 8 men and 6 women if the committee should have at least 2 men and 2 women?",
      options: ["1,440", "3,600", "5,040", "7,560"],
      correctAnswerIndex: 2,
      Solution: "You can use the principle of inclusion and exclusion to calculate this. The total ways to select a committee of 4 people from 14 is 14C4, which is 1,001. You need to subtract the ways with all men (8C4) and all women (6C4). So, the answer is 1,001 - 70 - 15 = 916 ways."
  ),

  QuestionModel(question: "15. How many 5-letter words can be formed from the letters of the word 'COMBINATION'?",
      options: ["6,000", "30,240", "72,000", "126,000"],
      correctAnswerIndex: 1,
      Solution: "The word 'COMBINATION' has 11 letters, with 'O' appearing twice, 'N' appearing twice, and 'I' appearing twice. So, you can arrange them in 11!/(2! * 2! * 2!) ways, which is 30,240."
  ),

  QuestionModel(question: "16. If you have 5 different types of ice cream, and you can choose 3 scoops, how many different 3-scoop ice cream combinations can you create?",
      options: ["10", "20", "30", "40"],
      correctAnswerIndex: 3,
      Solution: "You can choose 3 scoops from 5 types in 5C3 ways, which is 10. However, you can choose different combinations of scoops, so the answer is 10 * 4 = 40."
  ),

  QuestionModel(question: "17. How many different 4-digit even numbers can be formed using the digits 1, 2, 3, and 4 without repetition?",
      options: ["6", "12", "24", "48"],
      correctAnswerIndex: 1,
      Solution: "The last digit must be 2 or 4 to make the number even. You have 2 choices for the last digit, and the rest of the digits can be arranged in 3! ways. So, the answer is 2 * 6 = 12 numbers."
  ),

  QuestionModel(question: "18. In how many ways can you arrange the letters of the word 'TAMILNADU'?",
      options: ["1,814,400", "3,628,800", "5,748,000", "7,564,800"],
      correctAnswerIndex: 0,
      Solution: "The word 'TAMILNADU' has 10 letters, with 'A' appearing twice and 'T' appearing twice. So, you can arrange them in 10!/(2! * 2!) ways, which is 1,814,400."
  ),

  QuestionModel(question: "19. How many different 6-letter words can be formed from the word 'DELHI'?",
      options: ["180", "360", "720", "1,080"],
      correctAnswerIndex: 2,
      Solution: "You have 5 choices for the first letter, 4 choices for the second letter, 3 choices for the third letter, 2 choices for the fourth letter, and 1 choice for the fifth letter. Therefore, you can form 5 * 4 * 3 * 2 * 1 = 120 5-letter words. You can also add 'I' or 'D' as the sixth letter, so the answer is 120 * 2 = 240 6-letter words."
  ),

  QuestionModel(question: "20. How many ways can you distribute 10 identical pens among 4 students?",
      options: ["210", "525", "1,260", "3,024"],
      correctAnswerIndex: 1,
      Solution: "You can use the concept of distributing identical objects into distinct boxes. Using stars and bars, the answer is 13C3, which is 286. However, you need to subtract the ways where a student receives 0 pens, which is 4C1, and the answer is 286 - 4 = 282 ways."
  ),

  QuestionModel(question: "21. If you have 7 different novels, how many ways can you arrange them on a bookshelf?",
      options: ["42", "84", "168", "5040"],
      correctAnswerIndex: 3,
      Solution: "You can arrange 7 different novels in 7! ways, which is 5,040."
  ),

  QuestionModel(question: "22. How many different 3-digit numbers can be formed using the digits 0, 2, 5 without repetition?",
      options: ["3", "6", "9", "12"],
      correctAnswerIndex: 0,
      Solution: "You have 3 choices for the first digit, 2 choices for the second digit, and 1 choice for the third digit. Therefore, you can form 3 different 3-digit numbers."
  ),

  QuestionModel(question: "23. In how many ways can you choose 5 different chocolates from a box containing 10 different chocolates?",
      options: ["252", "504", "1,008", "2,520"],
      correctAnswerIndex: 0,
      Solution: "You can choose 5 different chocolates from 10 in 10C5 ways, which is 252."
  ),

  QuestionModel(question: "24. How many different 5-letter words can be formed using the letters of the word 'PATTERN'?",
      options: ["720", "1,440", "2,880", "5,760"],
      correctAnswerIndex: 2,
      Solution: "The word 'PATTERN' has 7 letters, with 'T' appearing twice. So, you can arrange them in 7!/(2!) ways, which is 2,880."
  ),

  QuestionModel(question: "25. If you have 8 red balls, 6 green balls, and 7 blue balls, how many ways can you arrange them in a row so that no two balls of the same color are adjacent?",
      options: ["6,188,160", "10,584,000", "14,576,240", "22,719,360"],
      correctAnswerIndex: 0,
      Solution: "To arrange the balls such that no two balls of the same color are adjacent, you can treat the balls of each color as distinct objects and arrange them with the balls of other colors in between. This can be done in 8! * 6! * 7! ways, which is 6,188,160."
  ),


  ];