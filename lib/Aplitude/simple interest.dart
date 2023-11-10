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


List<QuestionModel> simple_interest = [


  QuestionModel(question: "1. What is simple interest?",
      options: [
      "A) Interest calculated on the principal only",
      "B) Interest calculated on the principal and accumulated interest",
      "C) Interest calculated on the principal and other investments",
      "D) Interest calculated on the principal and the rate",
                  ],
      correctAnswerIndex: 0,
      Solution: "Simple interest is calculated on the initial principal amount without taking into account any previously earned interest."
  ),

  QuestionModel(question:"2. What is the formula for simple interest?",
      options: [
        "A) I = P * R * T",
        "B) I = P / (1 + R * T)",
        "C) I = P / (1 - R * T)",
        "D) I = P + R * T"
      ],
      correctAnswerIndex: 0,
      Solution: "The formula for simple interest is I = P * R * T, where I is the interest, P is the principal amount, R is the rate of interest, and T is the time in years."
  ),

  QuestionModel(question: ".3 If the principal amount is \$1,000, the rate of interest is 5%, and the time is 3 years, what is the simple interest?",
      options: ["\$50", "\$150", "\$250", "\$350"],
      correctAnswerIndex: 1,
      Solution: "Using the formula I = P * R * T, I = 1000 * 0.05 * 3 = \$150."
  ),

  QuestionModel(question: "4. Simple interest is directly proportional to which of the following?",
      options: ["Principal", "Rate of interest", "Time", "All of the above"],
      correctAnswerIndex: 3,
      Solution: "Simple interest is directly proportional to the principal, rate of interest, and time."
  ),

  QuestionModel(question: "5. If the time period is 5 years, what will happen to the simple interest if the rate of interest is increased?",
      options: ["Increase", "Decrease", "Stay the same", "Cannot be determined"],
      correctAnswerIndex: 0,
      Solution: "If the rate of interest is increased, the simple interest will increase as it is directly proportional to the rate of interest."
  ),

  QuestionModel(question: "6. What is the principal amount if the interest is \$120, the rate is 8%, and the time is 3 years?",
      options: ["\$300", "\$400", "\$500", "\$600"],
      correctAnswerIndex: 2,
      Solution: "Using the formula I = P * R * T, 120 = P * 0.08 * 3. Solving for P, P = 120 / (0.08 * 3) = \$500."
  ),

  QuestionModel(question: "7. If the rate of interest is 10% and the time is 4 years, what is the simple interest for a principal of \$2,000?",
      options: ["\$400", "\$800", "\$1,600", "\$2,000"],
      correctAnswerIndex: 1,
      Solution: "Using the formula I = P * R * T, I = 2000 * 0.10 * 4 = \$800."
  ),

  QuestionModel(question: "8. What happens to the simple interest if the time period is extended?",
      options: ["Increases", "Decreases", "Stays the same", "Depends on the principal amount"],
      correctAnswerIndex: 0,
      Solution: "If the time period is extended, the simple interest increases because it is directly proportional to time."
  ),

  QuestionModel(question: "9. If the simple interest is \$60, the principal is \$1,200, and the time is 5 years, what is the rate of interest?",
      options: ["2%", "4%", "5%", "10%"],
      correctAnswerIndex: 1,
      Solution: "Using the formula I = P * R * T, 60 = 1200 * R * 5. Solving for R, R = 60 / (1200 * 5) = 0.04 or 4%."
  ),

  QuestionModel(question: "10. What is the total amount after 2 years for a \$5,000 principal with a 6% interest rate?",
      options: ["\$5,600", "\$5,700", "\$5,800", "\$5,900"],
      correctAnswerIndex: 0,
      Solution: "The total amount is the sum of the principal and the interest. Using the formula A = P + I, A = 5000 + (5000 * 0.06 * 2) = \$5,600."
  ),

  QuestionModel(question: "11. If the principal amount is \$1,500, the interest is \$90, what is the rate of interest?",
      options: ["4%", "6%", "8%", "10%"],
      correctAnswerIndex: 0,
      Solution: "Using the formula I = P * R * T, 90 = 1500 * R * T. Solving for R, R = 90 / (1500 * T) = 0.04 or 4%."
  ),

  QuestionModel(question: "12. If the rate of interest is 12% and the principal is \$4,000, how long will it take to earn \$960 in interest?",
      options: ["2 years", "3 years", "4 years", "5 years"],
      correctAnswerIndex: 1,
      Solution: "Using the formula I = P * R * T, 960 = 4000 * 0.12 * T. Solving for T, T = 960 / (4000 * 0.12) = 3 years."
  ),

  QuestionModel(question: "13. Which of the following factors does not affect the simple interest earned on an investment?",
      options: ["Principal amount", "Rate of interest", "Time period", "Type of investment"],
      correctAnswerIndex: 3,
      Solution: "The type of investment does not affect the calculation of simple interest."
  ),

  QuestionModel(question: "14. If the interest earned on a \$2,500 investment is \$300, what is the effective interest rate?",
      options: ["6%", "8%", "10%", "12%"],
      correctAnswerIndex: 0,
      Solution: "Using the formula I = P * R * T, 300 = 2500 * R * T. Solving for R, R = 300 / (2500 * T) = 0.06 or 6%."
  ),

  QuestionModel(question: "15. What will be the total amount after 3 years for a \$1,000 principal at a 4% interest rate if the interest is compounded annually?",
      options: ["\$1,120", "\$1,120.64", "\$1,121", "\$1,121.44"],
      correctAnswerIndex: 1,
      Solution: "When interest is compounded annually, you can use the formula A = P(1 + R)^T, where A is the total amount. A = 1000(1 + 0.04)^3 = \$1,120.64."
  ),

  QuestionModel(question: "16. If the principal is \$800, the interest is \$96, and the rate is 6%, how long did the money stay invested?",
      options: ["2 years", "3 years", "4 years", "5 years"],
      correctAnswerIndex: 1,
      Solution: "Using the formula I = P * R * T, 96 = 800 * 0.06 * T. Solving for T, T = 96 / (800 * 0.06) = 3 years."
  ),

  QuestionModel(question: "17. If the rate of interest is 7% and the time period is 5 years, what is the simple interest on a principal of \$3,000?",
      options: ["\$1,050", "\$1,200", "\$1,400", "\$1,750"],
      correctAnswerIndex: 0,
      Solution: "Using the formula I = P * R * T, I = 3000 * 0.07 * 5 = \$1,050."
  ),

  QuestionModel(question: "18. What happens to simple interest if the principal is increased?",
      options: ["Increases", "Decreases", "Stays the same", "Depends on the rate of interest"],
      correctAnswerIndex: 0,
      Solution: "Simple interest is directly proportional to the principal, so if the principal is increased, the interest also increases."
  ),

  QuestionModel(question: "19. If the interest is \$225 and the rate of interest is 9%, how long was the money invested if the principal is \$1,000?",
      options: ["1 year", "2 years", "3 years", "4 years"],
      correctAnswerIndex: 2,
      Solution: "Using the formula I = P * R * T, 225 = 1000 * 0.09 * T. Solving for T, T = 225 / (1000 * 0.09) = 3 years."
  ),
  QuestionModel(question: "20. What is the time period required for an investment to double at an 8% interest rate?",
      options: [
        "A) 6 years",
        "B) 8 years",
        "C) 10 years",
        "D) 12 years",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: To double the principal, it takes approximately 10 years at an 8% interest rate. This is calculated using the rule of 72."
  ),


];