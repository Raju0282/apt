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
List<QuestionModel> problem_on_ages = [



  QuestionModel(question: "1. In India, the legal voting age for general elections is:",
      options: ["16 years", "18 years", "21 years", "25 years"],
      correctAnswerIndex: 1,
      Solution: "The legal voting age for general elections in India is 18 years. This means that Indian citizens who are 18 years of age or older are eligible to vote in national and state elections."
  ),

  QuestionModel(question: "2. If Ram is currently 30 years old and Shyam is 5 years younger than Ram, how old is Shyam?",
      options: ["25 years", "30 years", "35 years", "40 years"],
      correctAnswerIndex: 0,
      Solution: "Shyam is 5 years younger than Ram, so he is 30 - 5 = 25 years old."
  ),

  QuestionModel(question: "3. A mother is three times as old as her son. If the mother is 39 years old, how old is the son?",
      options: ["9 years", "12 years", "13 years", "15 years"],
      correctAnswerIndex: 2,
      Solution: "Let the son's age be S. According to the given information, the mother is three times as old as her son, so 3S = 39. Solving for S, we get S = 39 / 3 = 13 years."
  ),

  QuestionModel(question: "4. If the average age of a family of four is 28 years, what is the sum of their ages?",
      options: ["112 years", "116 years", "120 years", "124 years"],
      correctAnswerIndex: 0,
      Solution: "The average age of the family is 28 years, and there are four family members. So, the sum of their ages is 28 * 4 = 112 years."
  ),

  QuestionModel(question: "5. Meera is twice as old as Rita. If Meera is 24 years old, how old is Rita?",
      options: ["12 years", "16 years", "20 years", "24 years"],
      correctAnswerIndex: 0,
      Solution: "Meera is twice as old as Rita, so if Meera is 24 years old, Rita is 24 / 2 = 12 years old."
  ),

  QuestionModel(question: "6. A father is 5 times older than his son. If the father's age is 45 years, how old is the son?",
      options: ["5 years", "9 years", "15 years", "25 years"],
      correctAnswerIndex: 1,
      Solution: "Let the son's age be S. According to the given information, the father is 5 times older than his son, so 5S = 45. Solving for S, we get S = 45 / 5 = 9 years."
  ),

  QuestionModel(question: "7. If the ratio of the ages of two persons A and B is 3:4 and the sum of their ages is 49 years, how old is person B?",
      options: ["21 years", "28 years", "35 years", "42 years"],
      correctAnswerIndex: 1,
      Solution: "Let the ages of A and B be 3x and 4x, respectively. According to the given information, 3x + 4x = 49. Solving for 7x = 49, we get x = 7. So, person B is 4x = 4 * 7 = 28 years old."
  ),

  QuestionModel(question: "8. If the current age of Ramesh is 15 years more than twice the age of Suresh, and Ramesh is 45 years old, how old is Suresh?",
      options: ["10 years", "15 years", "20 years", "30 years"],
      correctAnswerIndex: 2,
      Solution: "Let the age of Suresh be S. According to the given information, Ramesh is 15 years more than twice the age of Suresh, so 2S + 15 = 45. Solving for 2S, we get 2S = 30, and S = 30 / 2 = 15 years."
  ),

  QuestionModel(question: "9. If the average age of 6 friends is 25 years and one of them is 30 years old, what is the average age of the remaining 5 friends?",
      options: ["20 years", "22 years", "23 years", "24 years"],
      correctAnswerIndex: 2,
      Solution: "The sum of the ages of all 6 friends is 25 * 6 = 150 years. If one of them is 30 years old, the sum of the ages of the remaining 5 friends is 150 - 30 = 120 years. So, the average age of the remaining 5 friends is 120 / 5 = 24 years."
  ),

  QuestionModel(question: "10. If a person's age is a prime number between 20 and 30, what are the possible ages of that person?",
      options: ["23", "27", "29", "All of the above"],
      correctAnswerIndex: 3,
      Solution: "The prime numbers between 20 and 30 are 23, 29, and 27. So, the possible ages of that person are 23, 27, and 29."
  ),

  QuestionModel(question: "11. If Asha is currently twice as old as her son Arjun, and the sum of their ages is 45 years, how old is Arjun?",
      options: ["15 years", "18 years", "20 years", "25 years"],
      correctAnswerIndex: 1,
      Solution: "Let Arjun's age be A. According to the given information, Asha is currently twice as old as her son, so 2A = 45. Solving for A, we get A = 45 / 2 = 18 years."
  ),

  QuestionModel(question: "12. A group of 4 friends has an average age of 30 years. If the fifth friend joins the group and the average age becomes 32 years, how old is the fifth friend?",
      options: ["32 years", "34 years", "36 years", "40 years"],
      correctAnswerIndex: 2,
      Solution: "The sum of the ages of the 4 friends is 30 * 4 = 120 years. After the fifth friend joins, the average age becomes 32 years, so the sum of their ages is 32 * 5 = 160 years. The age of the fifth friend is 160 - 120 = 40 years."
  ),

  QuestionModel(question: "13. If the current age of a person is 45 years, and his son is one-third his age, how old is the son?",
      options: ["10 years", "15 years", "20 years", "30 years"],
      correctAnswerIndex: 2,
      Solution: "The son's age is one-third of the person's age, so the son is (1/3) * 45 = 15 years old."
  ),

  QuestionModel(question: "14. If a person is 5 years older than twice the age of his daughter, and his daughter is 12 years old, how old is the person?",
      options: ["29 years", "32 years", "37 years", "42 years"],
      correctAnswerIndex: 1,
      Solution: "Let the person's age be P. According to the given information, the person is 5 years older than twice the age of his daughter, so 2 * 12 + 5 = 24 + 5 = 29 years. Therefore, the person is 29 years old."
  ),

  QuestionModel(question: "15. If the sum of the ages of A, B, and C is 75 years, and A is 10 years older than B, and B is 5 years older than C, how old is A?",
      options: ["25 years", "30 years", "35 years", "40 years"],
      correctAnswerIndex: 1,
      Solution: "Let C's age be C years. B is 5 years older than C, so B's age is C + 5 years. A is 10 years older than B, so A's age is (C + 5) + 10 = C + 15 years. The sum of their ages is A + B + C = 75 years. Substituting the expressions for A, B, and C, we get (C + 15) + (C + 5) + C = 75. Solving for C, we find C = 20 years. Therefore, A is C + 15 = 20 + 15 = 35 years old."
  ),

  QuestionModel(question: "16. If the ages of three friends are consecutive even numbers, and the sum of their ages is 60, what are their ages?",
      options: ["18, 20, 22", "16, 18, 20", "20, 22, 24", "24, 26, 28"],
      correctAnswerIndex: 0,
      Solution: "Let the ages of the three friends be E, E + 2, and E + 4, where E is an even number. The sum of their ages is E + (E + 2) + (E + 4) = 60. Solving for E, we get E = 18. So, their ages are 18, 20, and 22 years."
  ),

  QuestionModel(question: "17. If the sum of the ages of Rahul and his father is 60 years, and Rahul's age is 20 years, how old is Rahul's father?",
      options: ["30 years", "40 years", "45 years", "50 years"],
      correctAnswerIndex: 2,
      Solution: "The sum of Rahul and his father's ages is 60 years, and Rahul's age is 20 years. So, Rahul's father's age is 60 - 20 = 40 years."
  ),

  QuestionModel(question: "18. If the ages of three siblings are in the ratio of 3:4:5, and the sum of their ages is 72 years, how old is the eldest sibling?",
      options: ["24 years", "32 years", "40 years", "48 years"],
      correctAnswerIndex: 2,
      Solution: "Let the ages of the three siblings be 3x, 4x, and 5x. According to the given information, 3x + 4x + 5x = 72. Solving for 12x = 72, we get x = 6. So, the eldest sibling is 5x = 5 * 6 = 30 years old."
  ),

  QuestionModel(question: "19. If a group of 5 students has an average age of 16 years, and one of the students is 20 years old, what is the average age of the remaining 4 students?",
      options: ["12 years", "14 years", "15 years", "18 years"],
      correctAnswerIndex: 1,
      Solution: "The sum of the ages of the 5 students is 16 * 5 = 80 years. If one of them is 20 years old, the sum of the ages of the remaining 4 students is 80 - 20 = 60 years. So, the average age of the remaining 4 students is 60 / 4 = 15 years."
  ),

  QuestionModel(question: "20. If the ages of two brothers are in the ratio of 5:7, and the elder brother is 35 years old, how old is the younger brother?",
      options: ["20 years", "25 years", "28 years", "30 years"],
      correctAnswerIndex: 1,
      Solution: "Let the age of the younger brother be 5x. According to the given information, the elder brother is 7 times the age of the younger brother, so 7x = 35. Solving for x, we get x = 35 / 7 = 5 years. Therefore, the age of the younger brother is 5x = 5 * 5 = 25 years."
  )

];