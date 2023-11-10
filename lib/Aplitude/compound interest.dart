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
List<QuestionModel> compound_interest = [
  QuestionModel(question: "1. In India, compound interest is typically calculated on which type of time period?",
      options: [
        "Daily",
        "Weekly",
        "Monthly",
        "Annually",
      ],
      correctAnswerIndex: 2,
      Solution: "Compound interest in India is typically calculated on a monthly basis. This means that the interest is compounded each month on the initial principal amount and any previously earned interest."
  ),

  QuestionModel(question: "2. What is the formula for calculating compound interest in India?",
      options: [
        "A = P(1 + r/n)^(nt)",
        "A = P(1 + r)^t",
        "A = P + (P * r * t)",
        "A = P * (1 + r)^n",
      ],
      correctAnswerIndex: 0,
      Solution: "The formula for calculating compound interest in India is A = P(1 + r/n)^(nt), where A is the final amount, P is the principal amount, r is the annual interest rate, n is the number of times interest is compounded per year, and t is the number of years."
  ),

  QuestionModel(question: "3. A sum of Rs. 10,000 is invested at an annual interest rate of 8% compounded quarterly. How much will it be worth after 3 years?",
      options: [
        "Rs. 11,210.20",
        "Rs. 11,320.00",
        "Rs. 11,580.80",
        "Rs. 11,725.60",
      ],
      correctAnswerIndex: 2,
      Solution: "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 10,000, r = 8% or 0.08, n = 4 (compounded quarterly), and t = 3 years, we calculate A = 10,000 * (1 + 0.08/4)^(4*3) = Rs. 11,580.80."
  ),

  QuestionModel(question: "4. The difference between simple interest and compound interest on a sum of money at 10% per annum for 2 years is Rs. 52. What is the principal amount?",
      options: [
        "Rs. 300",
        "Rs. 500",
        "Rs. 1,000",
        "Rs. 2,000",
      ],
      correctAnswerIndex: 2,
      Solution: "To find the principal amount, we can use the formula: Principal = (100 * Difference) / (Rate * Time). In this case, Principal = (100 * 52) / (10 * 2) = Rs. 1,000."
  ),

  QuestionModel(question: "5. What is the effective annual rate of interest (EAR) if the nominal interest rate is 12% compounded semi-annually?",
      options: [
        "12%",
        "12.36%",
        "12.75%",
        "13%",
      ],
      correctAnswerIndex: 1,
      Solution: "To calculate the EAR, we use the formula: EAR = (1 + (r/n))^n - 1, where r = 12% or 0.12 and n = 2 (semi-annually). EAR = (1 + (0.12/2))^2 - 1 = 0.1236 or 12.36%."
  )
,
  QuestionModel(question: "6. If a certain amount doubles in 4 years at a certain compound interest rate in India, what is the annual interest rate?",
      options: [
        "8%",
        "12%",
        "16%",
        "20%",
      ],
      correctAnswerIndex: 0,
      Solution: "When an amount doubles in a certain time, it means it has grown by 100%. To find the annual interest rate, we can use the formula: Rate = (100 * (2^(1/t) - 1)), where t = 4 years. Rate = (100 * (2^(1/4) - 1)) = 8%."
  ),

  QuestionModel(question: "7. A sum of Rs. 5,000 is invested at an annual interest rate of 6% compounded annually. What will be the amount after 5 years?",
      options: [
        "Rs. 5,300",
        "Rs. 5,500",
        "Rs. 5,748",
        "Rs. 6,000",
      ],
      correctAnswerIndex: 2,
      Solution: "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 5,000, r = 6% or 0.06, n = 1 (compounded annually), and t = 5 years, we calculate A = 5,000 * (1 + 0.06/1)^(1*5) = Rs. 5,748."
  ),

  QuestionModel(question: "8. What is the difference between simple interest and compound interest on a principal amount of Rs. 12,000 at an annual rate of 5% for 3 years, compounded annually?",
      options: [
        "Rs. 900",
        "Rs. 950",
        "Rs. 1,050",
        "Rs. 1,200",
      ],
      correctAnswerIndex: 1,
      Solution: "To find the difference between simple and compound interest, we use the formula: Difference = P * (1 + r/n)^(nt) - P - (P * r * t), where P = 12,000, r = 5% or 0.05, n = 1 (compounded annually), and t = 3 years. Difference = 12,000 * (1 + 0.05/1)^(1*3) - 12,000 - (12,000 * 0.05 * 3) = Rs. 950."
  ),

  QuestionModel(question: "9. If the compound interest on a certain amount for 2 years at 8% per annum is Rs. 1,728, what is the principal amount?",
      options: [
        "Rs. 5,000",
        "Rs. 6,000",
        "Rs. 7,000",
        "Rs. 8,000",
      ],
      correctAnswerIndex: 3,
      Solution: "To find the principal amount, we can use the formula: Principal = CI / ((1 + r/n)^(nt)), where CI = 1,728, r = 8% or 0.08, n = 1 (compounded annually), and t = 2 years. Principal = 1,728 / ((1 + 0.08/1)^(1*2)) = Rs. 8,000."
  ),

  QuestionModel(question: "10. If the compound interest on a certain amount for 3 years at 10% per annum is Rs. 1,331. What is the principal amount?",
      options: [
        "Rs. 2,800",
        "Rs. 2,900",
        "Rs. 3,000",
        "Rs. 3,100",
      ],
      correctAnswerIndex: 2,
      Solution: "To find the principal amount, we can use the formula: Principal = CI / ((1 + r/n)^(nt)), where CI = 1,331, r = 10% or 0.1, n = 1 (compounded annually), and t = 3 years. Principal = 1,331 / ((1 + 0.1/1)^(1*3)) = Rs. 3,000."
  ),

  QuestionModel(question: "11. What is the annual interest rate if a sum of Rs. 8,000 grows to Rs. 9,216 in 2 years when compounded annually?",
      options: [
        "5%",
        "6%",
        "7%",
        "8%",
      ],
      correctAnswerIndex: 1,
      Solution: "To find the annual interest rate, we can use the formula: Rate = (100 * (A/P)^(1/t) - 1), where A = 9,216, P = 8,000, and t = 2 years. Rate = (100 * (9,216/8,000)^(1/2) - 1) = 6%."
  ),

  QuestionModel(question: "12. A sum of Rs. 6,000 is invested at an annual interest rate of 7% compounded semi-annually. What will be the amount after 4 years?",
      options: [
        "Rs. 7,234.44",
        "Rs. 7,500",
        "Rs. 7,612.32",
        "Rs. 7,850",
      ],
      correctAnswerIndex: 0,
      Solution: "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 6,000, r = 7% or 0.07, n = 2 (compounded semi-annually), and t = 4 years, we calculate A = 6,000 * (1 + 0.07/2)^(2*4) = Rs. 7,234.44."
  ),

  QuestionModel(question: "13. What is the compound amount of Rs. 20,000 at 12% per annum for 2 years, compounded annually?",
      options: [
        "Rs. 23,040",
        "Rs. 24,000",
        "Rs. 24,480",
        "Rs. 25,000",
      ],
      correctAnswerIndex: 2,
      Solution: "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 20,000, r = 12% or 0.12, n = 1 (compounded annually), and t = 2 years, we calculate A = 20,000 * (1 + 0.12/1)^(1*2) = Rs. 24,480."
  )
,
  QuestionModel(question: "14. If the principal amount is Rs. 15,000, and the compound interest is Rs. 4,320 at an annual interest rate of 8%, for how many years was the money invested?",
      options: [
        "4 years",
        "5 years",
        "6 years",
        "7 years",
      ],
      correctAnswerIndex: 3,
      Solution: "To find the time (number of years), we can use the formula: t = (log(CI/P)) / (n * log(1 + r/n)), where CI = 4,320, P = 15,000, r = 8% or 0.08, and n = 1 (compounded annually). t = (log(4,320/15,000)) / (1 * log(1 + 0.08/1)) ≈ 7 years."
  ),

  QuestionModel(question: "15. If a sum of money triples in 6 years at a certain compound interest rate in India, what is the annual interest rate?",
      options: [
        "8%",
        "12%",
        "16%",
        "20%",
      ],
      correctAnswerIndex: 1,
      Solution: "When a sum triples in a certain time, it means it has grown by 200%. To find the annual interest rate, we can use the formula: Rate = (100 * (3^(1/t) - 1)), where t = 6 years. Rate = (100 * (3^(1/6) - 1)) = 12%."
  ),

  QuestionModel(question: "16. A sum of Rs. 25,000 is invested at an annual interest rate of 9% compounded quarterly. What will be the amount after 2 years?",
      options: [
        "Rs. 27,450",
        "Rs. 27,835.50",
        "Rs. 28,062.75",
        "Rs. 28,350",
      ],
      correctAnswerIndex: 1,
      Solution: "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 25,000, r = 9% or 0.09, n = 4 (compounded quarterly), and t = 2 years, we calculate A = 25,000 * (1 + 0.09/4)^(4*2) = Rs. 27,835.50."
  ),

  QuestionModel(question: "17. What is the annual interest rate if a sum of Rs. 7,500 grows to Rs. 8,287.50 in 3 years when compounded semi-annually?",
      options: [
        "7%",
        "10%",
        "12%",
        "15%",
      ],
      correctAnswerIndex: 1,
      Solution: "To find the annual interest rate, we can use the formula: Rate = (100 * (A/P)^(1/t) - 1), where A = 8,287.50, P = 7,500, and t = 3 years. Rate = (100 * (8,287.50/7,500)^(1/3) - 1) = 10%."
  )
,
  QuestionModel(question: "18. A sum of Rs. 12,000 is invested at an annual interest rate of 10% compounded annually. What will be the amount after 4 years?",
      options: [
        "Rs. 16,100",
        "Rs. 16,400",
        "Rs. 16,900",
        "Rs. 17,200",
      ],
      correctAnswerIndex: 1,
      Solution: "Using the compound interest formula A = P(1 + r/n)^(nt), where P = 12,000, r = 10% or 0.1, n = 1 (compounded annually), and t = 4 years, we calculate A = 12,000 * (1 + 0.1/1)^(1*4) = Rs. 16,400."
  ),
QuestionModel(question: "19. If the compound interest on a certain amount for 2 years at 8% per annum is Rs. 1,728, what is the principal amount?",
options: [
"Rs. 5,000",
"Rs. 6,000",
"Rs. 7,000",
"Rs. 8,000",
],
correctAnswerIndex: 3,
Solution: "To find the principal amount, we can use the formula: Principal = CI / ((1 + r/n)^(nt)), where CI = 1,728, r = 8% or 0.08, n = 1 (compounded annually), and t = 2 years. Principal = 1,728 / ((1 + 0.08/1)^(1*2)) = Rs. 8,000."
),

QuestionModel(question: "20. If the compound interest on a certain amount for 3 years at 10% per annum is Rs. 1,331. What is the principal amount?",
options: [
"Rs. 2,800",
"Rs. 2,900",
"Rs. 3,000",
"Rs. 3,100",
],
correctAnswerIndex: 2,
Solution: "To find the principal amount, we can use the formula: Principal = CI / ((1 + r/n)^(nt)), where CI = 1,331, r = 10% or 0.1, n = 1 (compounded annually), and t = 3 years. Principal = 1,331 / ((1 + 0.1/1)^(1*3)) = Rs. 3,000."
),

];