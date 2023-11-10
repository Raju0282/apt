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
List<QuestionModel> partnership = [


  QuestionModel(question: "1. In a partnership firm, who is responsible for the day-to-day operations of the business?",
      options: [
        "A. Sleeping partner",
        "B. Active partner",
        "C. Nominal partner",
        "D. Minor partner"
      ],
      correctAnswerIndex: 1,
      Solution: "The active partner is responsible for the day-to-day operations of the business in a partnership firm."
  ),

  QuestionModel(question: "2. What is the maximum number of partners allowed in a partnership firm in India?",
      options: [
        "A. 10",
        "B. 20",
        "C. 50",
        "D. 100"
      ],
      correctAnswerIndex: 0,
      Solution: "The maximum number of partners allowed in a partnership firm in India is 10, except for certain types of partnerships."
  ),

  QuestionModel(question: "3. Which type of partner has limited liability in a partnership firm?",
      options: [
        "A. Active partner",
        "B. Sleeping partner",
        "C. Nominal partner",
        "D. Minor partner"
      ],
      correctAnswerIndex: 1,
      Solution: "A sleeping partner has limited liability in a partnership firm, meaning they are not personally liable for the firm's debts beyond their capital contribution."
  ),

  QuestionModel(question: "4. In a partnership firm, profits and losses are shared among the partners based on:",
      options: [
        "A. Equal sharing",
        "B. Fixed ratio",
        "C. Capital ratio",
        "D. As per the discretion of the managing partner"
      ],
      correctAnswerIndex: 2,
      Solution: "Profits and losses are typically shared among the partners in a partnership firm based on their capital contributions, which is known as the capital ratio."
  ),

  QuestionModel(question: "5. Which of the following is a necessary element for the formation of a partnership in India?",
      options: [
        "A. Written agreement",
        "B. Registration with the government",
        "C. Minimum capital requirement",
        "D. Approval from the Reserve Bank of India"
      ],
      correctAnswerIndex: 0,
      Solution: "A written partnership agreement is a necessary element for the formation of a partnership in India, but registration with the government is optional."
  ),

  QuestionModel(question: "6. Who is considered a minor partner in a partnership firm?",
      options: [
        "A. A partner who is below 18 years of age",
        "B. A partner who does not actively participate in the business",
        "C. A partner who has limited liability",
        "D. A partner who is not a citizen of India"
      ],
      correctAnswerIndex: 0,
      Solution: "A partner who is below 18 years of age is considered a minor partner in a partnership firm."
  ),

  QuestionModel(question: "7. What happens to the liability of partners in a limited liability partnership (LLP) in India?",
      options: [
        "A. Partners have unlimited liability",
        "B. Partners have limited liability",
        "C. Liability is determined by the number of partners",
        "D. Liability is decided by the government"
      ],
      correctAnswerIndex: 1,
      Solution: "In an LLP, partners have limited liability, which means their personal assets are protected from the business's debts and liabilities."
  ),

  QuestionModel(question: "8. Which of the following types of partnerships is most commonly found in India?",
      options: [
        "A. General partnership",
        "B. Limited partnership",
        "C. Joint partnership",
        "D. Cooperative partnership"
      ],
      correctAnswerIndex: 0,
      Solution: "General partnership is the most common type of partnership found in India, where all partners actively participate in the business and share profits and losses."
  ),

  QuestionModel(question: "9. How are the profits and losses shared in a limited partnership in India?",
      options: [
        "A. Equally among all partners",
        "B. Based on the capital invested by each partner",
        "C. Only among the active partners",
        "D. As per the discretion of the managing partner"
      ],
      correctAnswerIndex: 1,
      Solution: "In a limited partnership, profits and losses are typically shared based on the capital invested by each partner, not equally."
  ),

  QuestionModel(question: "10. Which government agency in India is responsible for the registration and regulation of partnerships?",
      options: [
        "A. Reserve Bank of India",
        "B. Ministry of Finance",
        "C. Ministry of Corporate Affairs",
        "D. Securities and Exchange Board of India (SEBI)"
      ],
      correctAnswerIndex: 2,
      Solution: "The Ministry of Corporate Affairs in India is responsible for the registration and regulation of partnerships."
  ),

  QuestionModel(question: "11. What is the minimum number of partners required to form a partnership firm in India?",
      options: [
        "A. 2",
        "B. 3",
        "C. 5",
        "D. 10"
      ],
      correctAnswerIndex: 0,
      Solution: "A minimum of 2 partners is required to form a partnership firm in India."
  ),

  QuestionModel(question: "12. In a partnership, what is the difference between a sleeping partner and a nominal partner?",
      options: [
        "A. They have the same rights and responsibilities",
        "B. Sleeping partners actively manage the business, while nominal partners do not",
        "C. Sleeping partners have limited liability, while nominal partners have unlimited liability",
        "D. There is no difference between them"
      ],
      correctAnswerIndex: 2,
      Solution: "The key difference is that sleeping partners have limited liability, while nominal partners have unlimited liability and are usually associated with lending their name to the firm."
  ),

  QuestionModel(question: "13. What is the duration of a partnership agreement in India if no specific duration is mentioned in the agreement?",
      options: [
        "A. 1 year",
        "B. 3 years",
        "C. 5 years",
        "D. It is a perpetual agreement"
      ],
      correctAnswerIndex: 3,
      Solution: "If no specific duration is mentioned in the partnership agreement, it is considered a perpetual agreement and continues until dissolved by the partners."
  ),

  QuestionModel(question: "14. Who is responsible for the debts and obligations of a partnership firm in India?",
      options: [
        "A. All partners collectively",
        "B. The managing partner",
        "C. The partner with the highest capital contribution",
        "D. The government"
      ],
      correctAnswerIndex: 0,
      Solution: "All partners in a partnership firm are collectively responsible for the debts and obligations of the firm, and they share the liability."
  ),

  QuestionModel(question: "15. Which type of partnership is often formed for a specific project or venture in India?",
      options: [
        "A. General partnership",
        "B. Limited partnership",
        "C. Joint partnership",
        "D. Specific partnership"
      ],
      correctAnswerIndex: 3,
      Solution: "A specific partnership is often formed for a particular project or venture and is dissolved once that project is completed."
  ),

  QuestionModel(question: "16. How is the registration of a partnership firm different from the registration of a limited liability partnership (LLP) in India?",
      options: [
        "A. Both require registration with the government",
        "B. Only LLPs require registration",
        "C. Only partnership firms require registration",
        "D. Neither requires registration"
      ],
      correctAnswerIndex: 2,
      Solution: "Only partnership firms require registration, while LLPs are automatically registered upon incorporation without the need for a separate registration process."
  ),

  QuestionModel(question: "17. Which of the following is a disadvantage of a partnership firm in India?",
      options: [
        "A. Limited liability for partners",
        "B. Ease of formation",
        "C. Lack of perpetual existence",
        "D. Government regulation"
      ],
      correctAnswerIndex: 2,
      Solution: "A disadvantage of a partnership firm in India is the lack of perpetual existence, as it dissolves upon the death or withdrawal of a partner."
  ),

  QuestionModel(question: "18. What is the minimum capital requirement for forming a partnership firm in India?",
      options: [
        "A. No minimum capital requirement",
        "B. Rs. 1,00,000",
        "C. Rs. 5,00,000",
        "D. Rs. 10,00,000"
      ],
      correctAnswerIndex: 0,
      Solution: "There is no minimum capital requirement for forming a partnership firm in India."
  ),

  QuestionModel(question: "19. Which partner in a partnership firm is often referred to as a 'partner by estoppel'?",
      options: [
        "A. Sleeping partner",
        "B. Active partner",
        "C. Nominal partner",
        "D. Minor partner"
      ],
      correctAnswerIndex: 2,
      Solution: "A nominal partner is often referred to as a 'partner by estoppel' because they hold themselves out as partners, even though they may not have a real interest in the firm."
  ),

  QuestionModel(question: "20. In a partnership firm, how are disputes among partners typically resolved?",
      options: [
        "A. Through litigation in court",
        "B. Through arbitration or mediation",
        "C. By the government authority",
        "D. By dissolving the partnership"
      ],
      correctAnswerIndex: 1,
      Solution: "Disputes among partners in a partnership firm are typically resolved through arbitration or mediation as specified in the partnership agreement."
  ),

  QuestionModel(question: "21. Which partner is not actively involved in the management of the partnership firm but contributes capital and shares profits and losses?",
      options: [
        "A. Active partner",
        "B. Sleeping partner",
        "C. Nominal partner",
        "D. Minor partner"
      ],
      correctAnswerIndex: 1,
      Solution: "A sleeping partner is not actively involved in the management of the partnership firm but contributes capital and shares profits and losses."
  ),

  QuestionModel(question: "22. What is the primary document that governs the rights and responsibilities of partners in a partnership firm?",
      options: [
        "A. Business plan",
        "B. Government regulations",
        "C. Partnership deed",
        "D. Share certificate"
      ],
      correctAnswerIndex: 2,
      Solution: "The primary document that governs the rights and responsibilities of partners in a partnership firm is the partnership deed."
  ),

  QuestionModel(question: "23. What is the tax treatment of a partnership firm in India?",
      options: [
        "A. Partners are not taxed individually",
        "B. Partners are taxed individually on their share of profits",
        "C. Partnership firm is taxed as a separate entity",
        "D. No taxation is applicable"
      ],
      correctAnswerIndex: 1,
      Solution: "In a partnership firm, partners are taxed individually on their share of profits, and the firm itself is not a separate taxable entity."
  ),

  QuestionModel(question: "24. Which partner is responsible for representing the firm in legal matters and external affairs?",
      options: [
        "A. Sleeping partner",
        "B. Active partner",
        "C. Nominal partner",
        "D. Minor partner"
      ],
      correctAnswerIndex: 1,
      Solution: "The active partner is responsible for representing the firm in legal matters and external affairs in a partnership."
  ),

  QuestionModel(question: "25. What happens to the partnership firm's assets and liabilities when a partner leaves the firm?",
      options: [
        "A. Assets and liabilities are transferred to the leaving partner",
        "B. Assets and liabilities are divided among the remaining partners",
        "C. Assets and liabilities are dissolved and liquidated",
        "D. Assets are retained by the firm, and liabilities are transferred to the leaving partner"
      ],
      correctAnswerIndex: 2,
      Solution: "When a partner leaves the partnership, the assets and liabilities of the firm are typically dissolved and liquidated to settle the leaving partner's share."
  )

];