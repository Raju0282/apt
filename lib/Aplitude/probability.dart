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
List<QuestionModel> probability = [




  QuestionModel(question: "1. What is the probability of rolling a 6 on a fair six-sided die?",
      options: ["1/6", "1/2", "1/3", "1/4"],
      correctAnswerIndex: 0,
      Solution: "The probability of rolling a 6 on a fair six-sided die is 1/6. There is one favorable outcome (rolling a 6) out of six possible outcomes (rolling a number from 1 to 6)."
  ),

  QuestionModel(question: "2. A deck of playing cards contains 52 cards. What is the probability of drawing a red card (hearts or diamonds) at random?",
      options: ["1/4", "1/2", "1/3", "2/3"],
      correctAnswerIndex: 1,
      Solution: "There are 26 red cards (13 hearts and 13 diamonds) out of a total of 52 cards. So, the probability of drawing a red card is 26/52, which simplifies to 1/2."
  ),

  QuestionModel(question: "3. If you toss a fair coin, what is the probability of getting heads?",
      options: ["1/2", "1/3", "2/3", "1/4"],
      correctAnswerIndex: 0,
      Solution: "When you toss a fair coin, there are two equally likely outcomes, heads and tails. So, the probability of getting heads is 1/2."
  ),

  QuestionModel(question: "4. In a standard deck of cards, what is the probability of drawing a face card (jack, queen, or king) at random?",
      options: ["1/4", "1/2", "1/13", "3/13"],
      correctAnswerIndex: 3,
      Solution: "There are 12 face cards (4 jacks, 4 queens, and 4 kings) out of a total of 52 cards. So, the probability of drawing a face card is 12/52, which simplifies to 3/13."
  ),

  QuestionModel(question: "5. If you roll a fair six-sided die twice, what is the probability of getting a 6 on both rolls?",
      options: ["1/12", "1/36", "1/6", "1/18"],
      correctAnswerIndex: 1,
      Solution: "The probability of rolling a 6 on a fair six-sided die is 1/6. When rolling twice, the probability multiplies, so it's (1/6) * (1/6) = 1/36."
  ),

  QuestionModel(question: "6. What is the probability of drawing a spade from a standard deck of cards?",
      options: ["1/4", "1/13", "1/2", "1/26"],
      correctAnswerIndex: 1,
      Solution: "There are 13 spades in a standard deck of 52 cards. So, the probability of drawing a spade is 13/52, which simplifies to 1/4."
  ),

  QuestionModel(question: "7. If you randomly select a letter from the word 'PROBABILITY,' what is the probability that it is a vowel?",
      options: ["1/11", "2/11", "3/11", "4/11"],
      correctAnswerIndex: 2,
      Solution: "There are 3 vowels (O, A, and I) in the word 'PROBABILITY,' out of a total of 11 letters. So, the probability of selecting a vowel is 3/11."
  ),

  QuestionModel(question: "8. In a deck of cards, what is the probability of drawing a black card (clubs or spades) at random?",
      options: ["1/4", "1/2", "1/3", "3/4"],
      correctAnswerIndex: 3,
      Solution: "There are 26 black cards (13 clubs and 13 spades) out of a total of 52 cards. So, the probability of drawing a black card is 26/52, which simplifies to 1/2."
  ),

  QuestionModel(question: "9. What is the probability of getting a sum of 7 when rolling two fair six-sided dice?",
      options: ["1/6", "1/12", "1/3", "1/36"],
      correctAnswerIndex: 1,
      Solution: "There are 6 ways to get a sum of 7 when rolling two dice (1+6, 2+5, 3+4, 4+3, 5+2, 6+1) out of a total of 36 possible outcomes. So, the probability is 6/36, which simplifies to 1/6."
  ),

  QuestionModel(question: "10. If you pick a random month, what is the probability of selecting a month with 31 days?",
      options: ["1/2", "7/12", "1/4", "1/3"],
      correctAnswerIndex: 1,
      Solution: "There are 7 months with 31 days out of a total of 12 months. So, the probability of selecting a month with 31 days is 7/12."
  ),

  QuestionModel(question: "11. What is the probability of drawing a face card (jack, queen, or king) from a standard deck of cards if you've already drawn one face card?",
      options: ["1/4", "1/2", "1/13", "11/48"],
      correctAnswerIndex: 3,
      Solution: "After drawing one face card, there are 11 face cards left in the deck out of a total of 48 cards. So, the probability of drawing a face card is 11/48."
  ),

  QuestionModel(question: "12. If you flip a coin and roll a die, what is the probability of getting a head on the coin and a 6 on the die?",
      options: ["1/2", "1/12", "1/4", "1/6"],
      correctAnswerIndex: 3,
      Solution: "The probability of getting a head on the coin is 1/2, and the probability of rolling a 6 on the die is 1/6. To find the combined probability, multiply the individual probabilities: (1/2) * (1/6) = 1/12."
  ),

  QuestionModel(question: "13. If you draw a card from a standard deck and then draw a second card without replacing the first, what is the probability of drawing two aces in a row?",
      options: ["1/26", "1/169", "1/52", "1/221"],
      correctAnswerIndex: 1,
      Solution: "There are 4 aces in a deck of 52 cards. After drawing one ace, there are 3 aces left in the deck out of a total of 51 cards. So, the probability of drawing two aces in a row is (4/52) * (3/51), which simplifies to 1/169."
  ),

  QuestionModel(question: "14. What is the probability of rolling an odd number on a fair six-sided die?",
      options: ["1/2", "1/3", "2/3", "1/4"],
      correctAnswerIndex: 2,
      Solution: "There are 3 odd numbers (1, 3, and 5) on a fair six-sided die out of a total of 6 possible outcomes. So, the probability of rolling an odd number is 3/6, which simplifies to 1/2."
  ),

  QuestionModel(question: "15. If you randomly select a student from a class of 30 students, what is the probability that the student's name starts with the letter 'A'?",
      options: ["1/30", "1/3", "1/26", "1/15"],
      correctAnswerIndex: 2,
      Solution: "Assuming that all letters of the alphabet are equally likely to start a student's name, there is a 1/26 chance of selecting a student whose name starts with 'A.'"
  ),

  QuestionModel(question: "16. What is the probability of drawing a heart from a standard deck of cards if you've already drawn a diamond?",
      options: ["1/4", "1/13", "1/3", "12/51"],
      correctAnswerIndex: 3,
      Solution: "After drawing a diamond, there are 12 hearts left in the deck out of a total of 51 cards. So, the probability of drawing a heart is 12/51."
  ),

  QuestionModel(question: "17. If you roll a fair six-sided die three times, what is the probability of getting a 6 on at least one of the rolls?",
      options: ["1/6", "11/36", "5/6", "31/36"],
      correctAnswerIndex: 3,
      Solution: "The probability of not getting a 6 on a single roll is 5/6. To find the probability of not getting a 6 on all three rolls, you raise 5/6 to the power of 3: (5/6)³ = 125/216. Then, to find the probability of getting a 6 on at least one roll, subtract this from 1: 1 - 125/216 = 91/216, which simplifies to 31/36."
  ),

  QuestionModel(question: "18. In a bag, there are 5 red balls, 3 green balls, and 2 blue balls. What is the probability of randomly selecting a red ball?",
      options: ["1/5", "3/10", "5/10", "1/2"],
      correctAnswerIndex: 1,
      Solution: "There are 5 red balls out of a total of 10 balls in the bag. So, the probability of selecting a red ball is 5/10, which simplifies to 1/2."
  ),

  QuestionModel(question: "19. If you roll two fair six-sided dice, what is the probability of getting a sum of 12?",
      options: ["1/12", "1/36", "1/6", "1/18"],
      correctAnswerIndex: 0,
      Solution: "There is only one way to get a sum of 12 when rolling two dice (6+6) out of a total of 36 possible outcomes. So, the probability is 1/36."
  ),

  QuestionModel(question: "20. What is the probability of drawing a black card from a standard deck of cards if you've already drawn a red card?",
      options: ["1/4", "1/2", "1/3", "0"],
      correctAnswerIndex: 3,
      Solution: "Once you've drawn a red card, there are no black cards left in the deck, so the probability of drawing a black card becomes 0."
  ),

  QuestionModel(question: "21. If you randomly select a two-digit number, what is the probability that it is a prime number?",
      options: ["1/10", "1/5", "1/25", "4/25"],
      correctAnswerIndex: 2,
      Solution: "There are 4 two-digit prime numbers (11, 13, 17, 19) out of a total of 25 two-digit numbers. So, the probability of selecting a prime number is 4/25."
  ),

  QuestionModel(question: "22. If you draw a card from a standard deck and then draw a second card without replacing the first, what is the probability of drawing a red card followed by a black card?",
      options: ["13/51", "26/51", "1/2", "25/52"],
      correctAnswerIndex: 0,
      Solution: "After drawing a red card, there are 26 black cards left in the deck out of a total of 51 cards. So, the probability of drawing a red card followed by a black card is (26/52) * (25/51), which simplifies to 13/51."
  ),

  QuestionModel(question: "23. What is the probability of getting a sum of 5 when rolling two fair six-sided dice?",
      options: ["1/6", "1/12", "1/3", "1/36"],
      correctAnswerIndex: 1,
      Solution: "There are 4 ways to get a sum of 5 when rolling two dice (1+4, 2+3, 3+2, 4+1) out of a total of 36 possible outcomes. So, the probability is 4/36, which simplifies to 1/9."
  ),

  QuestionModel(question: "24. If you flip a coin twice, what is the probability of getting at least one head?",
      options: ["1/4", "1/3", "3/4", "1/2"],
      correctAnswerIndex: 2,
      Solution: "The probability of not getting a head on a single flip is 1/2. To find the probability of not getting a head on both flips, you raise (1/2) to the power of 2: (1/2)² = 1/4. Then, to find the probability of getting at least one head, subtract this from 1: 1 - 1/4 = 3/4."
  ),

  QuestionModel(question: "25. A bag contains 3 red balls, 2 green balls, and 1 blue ball. What is the probability of randomly selecting a red ball?",
      options: ["1/6", "1/3", "3/6", "1/2"],
      correctAnswerIndex: 2,
      Solution: "There are 3 red balls out of a total of 6 balls in the bag. So, the probability of selecting a red ball is 3/6, which simplifies to 1/2."
  ),

];