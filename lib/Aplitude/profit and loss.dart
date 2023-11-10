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


List<QuestionModel> profit_and_loss = [
  QuestionModel(question: "1. A shopkeeper bought a shirt for ₹500 and sold it for ₹800. What was the profit percentage?",
      options: [
        "a) 20%",
        "b) 40%",
        "c) 50%",
        "d) 60%",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: Profit Percentage = [(Selling Price - Cost Price) / Cost Price] * 100% = [(800 - 500) / 500] * 100% = 60%."
  ),
  QuestionModel(question: "2. If a book is sold at a 25% loss, and its cost price is ₹200, what is the selling price?",
      options: [
        "a) ₹170",
        "b) ₹155",
        "c) ₹100",
        "d) ₹125",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: Selling Price = Cost Price - Loss = ₹200 - (0.25 * ₹200) = ₹150."
  ),
  QuestionModel(question: "3. A laptop was bought for ₹30,000 and sold for ₹36,000. What was the profit made?",
      options: [
        "a) ₹5,000",
        "b) ₹6,000",
        "c) ₹7,000",
        "d) ₹6,500",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: Profit = Selling Price - Cost Price = ₹36,000 - ₹30,000 = ₹6,000."
  ),
  QuestionModel(question: "4. If the cost price of a saree is ₹2,500 and it was sold at a 20% profit, what was the selling price?",
      options: [
        "a) ₹2,750",
        "b) ₹3,000",
        "c) ₹2,400",
        "d) ₹2,800",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: Selling Price = Cost Price + Profit = ₹2,500 + (0.20 * ₹2,500) = ₹2,750."
  ),
  QuestionModel(question: "5. A smartphone was bought for ₹15,000 and sold for ₹12,000. What was the loss incurred?",
      options: [
        "a) ₹3,000",
        "b) ₹2,000",
        "c) ₹4,000",
        "d) ₹5,000",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: Loss = Cost Price - Selling Price = ₹15,000 - ₹12,000 = ₹3,000."
  ),
  QuestionModel(question: "6. What is the cost price if a bike was sold for ₹40,000 with a profit of 25%?",
      options: [
        "a) ₹30,000 ",
        "b) ₹35,000 ",
        "c) ₹32,000 ",
        "d) ₹38,000",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: Cost Price = Selling Price / (1 + Profit Percentage) = ₹40,000 / (1 + 0.25) = ₹35,000. "
  ),
  QuestionModel(question: "7.If a watch was sold for ₹1,500, resulting in a 10% loss, what was the cost price?",
      options: [
        "a) ₹1,650",
        "b) ₹1,400",
        "c) ₹1,800",
        "d) ₹1,550",
      ],
      correctAnswerIndex: 3,
      Solution: "Explanation: Cost Price = Selling Price / (1 - Loss Percentage) = ₹1,500 / (1 - 0.10) = ₹1,550."
  ),
  QuestionModel(question: "8. A refrigerator was bought for ₹20,000 and sold for ₹25,000. What was the profit percentage?",
      options: [
        "a) 25%",
        "b) 20%",
        "c) 30%",
        "d) 35%",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: Profit Percentage = [(Selling Price - Cost Price) / Cost Price] * 100% = [(₹25,000 - ₹20,000) / ₹20,000] * 100% = 25%."
  ),
  QuestionModel(question: "9. If a product is sold for ₹400 with a 20% profit, what is the cost price?",
      options: [
        "a) ₹330",
        "b) ₹340",
        "c) ₹360",
        "d) ₹380",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹400 / (1 + 0.20) = ₹360."
  ),
  QuestionModel(question: "10. A shirt was sold for ₹800 with a 10% profit. What was the cost price?",
      options: [
        "a) ₹720",
        "b) ₹740",
        "c) ₹720",
        "d) ₹750",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹800 / (1 + 0.10) = ₹720."
  ),
  QuestionModel(question: "11. Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹800 / (1 + 0.10) = ₹720.",
      options: [
        "a) ₹25,000",
        "b) ₹20,000",
        "c) ₹22,500",
        "d) ₹24,000",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: Cost Price = (Profit / Profit Percentage) * 100% = (₹5,000 / 20%) * 100% = ₹20,000."
  ),
  QuestionModel(question: "12. A pair of shoes was sold for ₹600 with a profit of 40%. What was the cost price?",
      options: [
        "a) ₹400",
        "b) ₹420",
        "c) ₹480",
        "d) ₹500",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹600 / (1 + 0.40) = ₹480."
  ),
  QuestionModel(question: "13. If a product is sold for ₹1,800 with a loss of 15%, what was the cost price?",
      options: [
        "a) ₹2,000",
        "b) ₹2,100",
        "c) ₹2,200",
        "d) ₹2,400",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: Cost Price = Selling Price / (1 - Loss Percentage) = ₹1,800 / (1 - 0.15) = ₹2,000."
  ),
  QuestionModel(question: "14. A bike was bought for ₹50,000 and sold for ₹60,000, resulting in a profit of 20%. What was the profit in rupees?",
      options: [
        "a) ₹10,000",
        "b) ₹8,000",
        "c) ₹12,000",
        "d) ₹15,000",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: Profit = Selling Price - Cost Price = ₹60,000 - ₹50,000 = ₹10,000."
  ),
  QuestionModel(question: "15. If the loss incurred on a television is ₹3,500, and the loss percentage is 15%, what is the cost price?",
      options: [
        "a) ₹25,000",
        "b) ₹22,000",
        "c) ₹23,000",
        "d) ₹21,000",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: Cost Price = Selling Price / (1 - Loss Percentage) = ₹3,500 / (1 - 0.15) = ₹25,000."
  ),
  QuestionModel(question: "16. A smartphone was bought for ₹20,000 and sold for ₹18,000, resulting in a loss of 10%. What was the loss in rupees?",
      options: [
        "a) ₹2,200",
        "b) ₹1,800",
        "c) ₹2,000",
        "d) ₹1,500",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: Loss = Cost Price - Selling Price = ₹20,000 - ₹18,000 = ₹2,000."
  ),
  QuestionModel(question: "17. If a product is sold for ₹3,500 with a profit of 25%, what is the cost price?",
      options: [
        "a) ₹2,400",
        "b) ₹2,500",
        "c) ₹2,600",
        "d) ₹3,000",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹3,500 / (1 + 0.25) = ₹2,500."
  ),
  QuestionModel(question: "18. A laptop was sold for ₹24,000 with a profit of 20%. What was the cost price?",
      options: [
        "a) ₹20,000",
        "b) ₹21,000",
        "c) ₹22,000",
        "d) ₹23,000",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹24,000 / (1 + 0.20) = ₹20,000."
  ),
  QuestionModel(question: "19. If a product is sold for ₹3,000 with a 10% loss, what is the cost price?",
      options: [
        "a) ₹3,200",
        "b) ₹3,300",
        "c) ₹3,400",
        "d) ₹3,500",
      ],
      correctAnswerIndex: 3,
      Solution: "Explanation: Cost Price = Selling Price / (1 - Loss Percentage) = ₹3,000 / (1 - 0.10) = ₹3,500."
  ),
  QuestionModel(question: "20. A shirt was sold for ₹750 with a profit of 15%. What was the cost price?",
      options: [
        "a) ₹600",
        "b) ₹650",
        "c) ₹625",
        "d) ₹700",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: Cost Price = (Selling Price / (1 + Profit Percentage)) = ₹750 / (1 + 0.15) = ₹625."
  ),

];