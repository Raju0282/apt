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
List<QuestionModel> percentage = [


  QuestionModel(question: "1. What is the percentage of India's total population living in urban areas as of 2021?",
      options: [
        "a) 25%",
        "b) 35%",
        "c) 45%",
        "d) 55%"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is (c) 45%. According to the 2021 census, approximately 45% of India's population lives in urban areas."
  ),

  QuestionModel(question: "2. If a product's price is increased by 20%, and then decreased by 10%, what is the net percentage change in price?",
      options: [
        "a) 10% increase",
        "b) 8% decrease",
        "c) 8% increase",
        "d) No change"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is (a) 10% increase. When the price is increased by 20% and then decreased by 10%, the net percentage change is a 10% increase."
  )
  ,
  QuestionModel(question: "3. If the GDP of India grew from \$2 trillion to \$2.5 trillion in a year, what was the percentage growth in GDP?",
      options: [
        "a) 15%",
        "b) 20%",
        "c) 25%",
        "d) 30%"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is (c) 25%. The GDP increased by \$0.5 trillion, which is 25% of the initial GDP of \$2 trillion."
  )
  ,
  QuestionModel(question: "4. In a class of 50 students, 60% are girls. How many girls are there in the class?",
      options: [
        "a) 20",
        "b) 30",
        "c) 40",
        "d) 50"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is (b) 30. 60% of 50 students is equal to 30 girls."
  ),

  QuestionModel(question: "5. If the price of a commodity decreases by 20%, by what percentage should it increase to return to its original price?",
      options: [
        "a) 20%",
        "b) 25%",
        "c) 30%",
        "d) 40%"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is (b) 25%. To return to its original price, the commodity needs to increase by 25%."
  )
  ,
  QuestionModel(question: "6. The literacy rate in India increased from 74% to 79% over five years. What was the percentage point increase in literacy rate?",
      options: [
        "a) 4%",
        "b) 5%",
        "c) 74%",
        "d) 79%"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is (b) 5%. The literacy rate increased by 5 percentage points (79% - 74%)."
  ),

  QuestionModel(question: "7. If a company's profit margin is 15%, and it incurs a 10% loss, what is the new profit margin?",
      options: [
        "a) 5% profit",
        "b) 2.5% profit",
        "c) 5% loss",
        "d) 10% loss"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is (d) 10% loss. When a company with a 15% profit margin incurs a 10% loss, the new profit margin is -10%."
  ),

  QuestionModel(question: "8. If a smartphone is priced at ₹20,000 after a 20% discount, what was its original price?",
      options: [
        "a) ₹16,000",
        "b) ₹20,000",
        "c) ₹25,000",
        "d) ₹24,000"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is (c) ₹25,000. The original price was ₹25,000, and a 20% discount was applied to make it ₹20,000."
  )
  ,
  QuestionModel(question: "9. If the inflation rate in India is 6% and the savings account offers an interest rate of 3%, what is the real interest rate?",
      options: [
        "a) 6%",
        "b) 3%",
        "c) 9%",
        "d) 1.5%"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is (d) 1.5%. The real interest rate is the nominal interest rate (3%) minus the inflation rate (6%), resulting in a real interest rate of 1.5%."
  )
  ,
  QuestionModel(question: "10. If a company's workforce consists of 40% women and 60% men, how many women are there if there are 240 employees in total?",
      options: [
        "a) 96",
        "b) 100",
        "c) 144",
        "d) 60"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is (a) 96. 40% of 240 employees is equal to 96 women."
  ),

  QuestionModel(question: "11. If the price of a product increases by 10%, and the quantity demanded decreases by 15%, what is the percentage change in total revenue?",
      options: [
        "a) 5% increase",
        "b) 2.5% decrease",
        "c) 1.5% increase",
        "d) No change"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is (c) 1.5% increase. The decrease in quantity demanded offset the increase in price, resulting in a 1.5% increase in total revenue."
  ),

  QuestionModel(question: "12. If a student scores 85% in one exam and 90% in another, what is the average percentage score for both exams?",
      options: [
        "a) 85%",
        "b) 87.5%",
        "c) 90%",
        "d) 175%"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is (b) 87.5%. To find the average percentage score, add the percentages and divide by the number of exams: (85% + 90%) / 2 = 87.5%."
  ),

  QuestionModel(question: "13. If a product's price is reduced by 25%, how much should it increase by to return to its original price?",
      options: [
        "a) 25%",
        "b) 20%",
        "c) 33.33%",
        "d) 50%"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is (c) 33.33%. To return to its original price, the product needs to increase by 33.33%."
  ),

  QuestionModel(question: "14. If a student answers 80 out of 100 questions correctly, what is the percentage of correct answers?",
      options: [
        "a) 80%",
        "b) 85%",
        "c) 75%",
        "d) 90%"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is (a) 80%. The student answered 80 out of 100 questions correctly, which is 80%."
  )
  ,
  QuestionModel(question: "15. If a company's revenue was ₹1,000 crores last year and it increased to ₹1,200 crores this year, what was the percentage increase in revenue?",
      options: [
        "a) 10%",
        "b) 20%",
        "c) 15%",
        "d) 25%"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is (b) 20%. The revenue increased by ₹200 crores, which is 20% of the initial ₹1,000 crores."
  ),

  QuestionModel(question: "16. If the cost of a product is ₹500, and it is sold for ₹600, what is the profit percentage?",
      options: [
        "a) 10%",
        "b) 15%",
        "c) 20%",
        "d) 25%"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is (c) 20%. The profit is ₹100, which is 20% of the cost price ₹500."
  )
  ,
  QuestionModel(question: "17. If a company's stock price was ₹100 and it increased to ₹125, what was the percentage increase in stock price?",
      options: [
        "a) 15%",
        "b) 20%",
        "c) 25%",
        "d) 30%"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is (c) 25%. The stock price increased by ₹25, which is 25% of the initial ₹100."
  ),

  QuestionModel(question: "18. If the rainfall in a region decreased from 1000mm to 800mm in a year, what was the percentage decrease in rainfall?",
      options: [
        "a) 10%",
        "b) 20%",
        "c) 15%",
        "d) 25%"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is (b) 20%. The rainfall decreased by 200mm, which is 20% of the initial 1000mm."
  )
  ,
  QuestionModel(question: "19. If a company's expenses were ₹2,000 crores last year and they decreased to ₹1,800 crores this year, what was the percentage decrease in expenses?",
      options: [
        "a) 5%",
        "b) 10%",
        "c) 15%",
        "d) 20%"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is (c) 15%. The expenses decreased by ₹200 crores, which is 15% of the initial ₹2,000 crores."
  )
  ,
  QuestionModel(question: "20. If a store owner buys a product for ₹500 and sells it for ₹400, what is the loss percentage?",
      options: [
        "a) 10%",
        "b) 20%",
        "c) 15%",
        "d) 25%"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is (c) 15%. The loss is ₹100, which is 15% of the cost price ₹500."
  )

];