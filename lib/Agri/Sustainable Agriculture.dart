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
List<QuestionModel> sustainable_agriculture = [

  QuestionModel(question: "1. What is the primary goal of sustainable agriculture?",
      options: [
        "A. Maximizing short-term productivity",
        "B. Minimizing environmental impact",
        "C. Promoting monoculture",
        "D. Exploiting natural resources"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary goal of sustainable agriculture is to minimize environmental impact by promoting practices that are ecologically sound and economically viable in the long term.'
  ),

  QuestionModel(question: "2. Which farming practice is considered environmentally sustainable?",
      options: [
        "A. Overuse of chemical fertilizers",
        "B. Crop rotation",
        "C. Monoculture",
        "D. Excessive irrigation"
      ],
      correctAnswerIndex: 1,
      Solution: 'Crop rotation is an environmentally sustainable farming practice as it helps maintain soil fertility, reduce pests, and enhance overall soil health.'
  ),

  QuestionModel(question: "3. What is a key principle of agroecology in sustainable agriculture?",
      options: [
        "A. Heavy reliance on synthetic pesticides",
        "B. Integration of ecological principles into farming systems",
        "C. Genetic modification of all crops",
        "D. Large-scale deforestation"
      ],
      correctAnswerIndex: 1,
      Solution: 'Agroecology involves integrating ecological principles into agricultural systems, emphasizing biodiversity, and minimizing the use of synthetic inputs.'
  ),

  QuestionModel(question: "4. Which of the following is a sustainable method for pest control?",
      options: [
        "A. Indiscriminate use of chemical pesticides",
        "B. Biological control using natural predators",
        "C. Genetic modification of crops for pest resistance",
        "D. Monoculture"
      ],
      correctAnswerIndex: 1,
      Solution: 'Biological control using natural predators is a sustainable method for pest control, as it avoids the negative environmental impacts associated with chemical pesticides.'
  ),

  QuestionModel(question: "5. What is the role of cover crops in sustainable agriculture?",
      options: [
        "A. Increase water usage",
        "B. Reduce soil erosion",
        "C. Deplete soil nutrients",
        "D. Promote monoculture"
      ],
      correctAnswerIndex: 1,
      Solution: 'Cover crops are used in sustainable agriculture to reduce soil erosion, improve soil fertility, and enhance biodiversity.'
  ),

  QuestionModel(question: "6. Which farming technique helps conserve water resources in sustainable agriculture?",
      options: [
        "A. Excessive irrigation",
        "B. Drip irrigation",
        "C. Open-field flooding",
        "D. Monoculture"
      ],
      correctAnswerIndex: 1,
      Solution: 'Drip irrigation is a sustainable farming technique that conserves water by delivering it directly to the roots of plants, minimizing wastage.'
  ),

  QuestionModel(question: "7. What is the purpose of agroforestry in sustainable agriculture?",
      options: [
        "A. Clearing forests for agriculture",
        "B. Integrating trees into farming systems",
        "C. Promoting monoculture",
        "D. Maximizing use of chemical fertilizers"
      ],
      correctAnswerIndex: 1,
      Solution: 'Agroforestry involves integrating trees into farming systems to provide ecological benefits such as improved soil fertility, biodiversity, and carbon sequestration.'
  ),

  QuestionModel(question: "8. Which practice contributes to soil conservation in sustainable agriculture?",
      options: [
        "A. Excessive plowing",
        "B. No-till farming",
        "C. Monoculture",
        "D. Heavy use of chemical fertilizers"
      ],
      correctAnswerIndex: 1,
      Solution: 'No-till farming is a sustainable practice that contributes to soil conservation by reducing soil erosion and preserving soil structure.'
  ),

  QuestionModel(question: "9. What is the significance of organic farming in sustainable agriculture?",
      options: [
        "A. Reliance on synthetic pesticides",
        "B. Minimizing chemical inputs",
        "C. Heavy use of genetically modified organisms",
        "D. Monoculture"
      ],
      correctAnswerIndex: 1,
      Solution: 'Organic farming is significant in sustainable agriculture as it emphasizes minimizing chemical inputs, promoting biodiversity, and maintaining soil health.'
  ),

  QuestionModel(question: "10. How does agrochemical runoff impact sustainable agriculture?",
      options: [
        "A. Improves water quality",
        "B. Enhances soil fertility",
        "C. Pollutes water sources",
        "D. Promotes biodiversity"
      ],
      correctAnswerIndex: 2,
      Solution: 'Agrochemical runoff can negatively impact sustainable agriculture by polluting water sources, harming aquatic ecosystems, and posing risks to human health.'
  ),

  QuestionModel(question: "11. What is the role of precision farming in sustainable agriculture?",
      options: [
        "A. Maximizing resource use without consideration for environmental impact",
        "B. Minimizing the use of technology in agriculture",
        "C. Optimizing crop production with minimal environmental impact",
        "D. Promoting monoculture"
      ],
      correctAnswerIndex: 2,
      Solution: 'Precision farming involves optimizing crop production by using technology to precisely manage resources, reducing waste and environmental impact.'
  ),

  QuestionModel(question: "12. How does agrobiodiversity contribute to sustainable agriculture?",
      options: [
        "A. Promotes monoculture",
        "B. Enhances resilience to pests and diseases",
        "C. Reduces soil fertility",
        "D. Relies on genetically modified organisms"
      ],
      correctAnswerIndex: 1,
      Solution: 'Agrobiodiversity enhances resilience to pests and diseases in sustainable agriculture by promoting a variety of crops and reducing the risk of widespread crop failures.'
  ),

  QuestionModel(question: "13. What is the purpose of water-efficient irrigation methods in sustainable agriculture?",
      options: [
        "A. Wasteful use of water resources",
        "B. Minimizing water usage in agriculture",
        "C. Open-field flooding",
        "D. Maximizing chemical fertilizer application"
      ],
      correctAnswerIndex: 1,
      Solution: 'Water-efficient irrigation methods in sustainable agriculture aim to minimize water usage by delivering water directly to plants, reducing waste and environmental impact.'
  ),

  QuestionModel(question: "14. How does agroecological zoning contribute to sustainable agriculture?",
      options: [
        "A. Ignores ecological factors",
        "B. Considers ecological conditions for crop suitability",
        "C. Promotes monoculture",
        "D. Relies on chemical pesticides"
      ],
      correctAnswerIndex: 1,
      Solution: 'Agroecological zoning considers ecological conditions to determine the suitability of crops for specific regions, promoting sustainable and environmentally conscious farming practices.'
  ),

  QuestionModel(question: "15. Why is the conservation of pollinators important in sustainable agriculture?",
      options: [
        "A. Discourages biodiversity",
        "B. Promotes monoculture",
        "C. Enhances crop pollination and yields",
        "D. Relies on chemical fertilizers"
      ],
      correctAnswerIndex: 2,
      Solution: 'Conservation of pollinators is crucial in sustainable agriculture as it enhances crop pollination, improves yields, and contributes to overall biodiversity.'
  ),

  QuestionModel(question: "16. What role does agroecological education play in sustainable agriculture?",
      options: [
        "A. Promotes unsustainable farming practices",
        "B. Encourages the use of chemical pesticides",
        "C. Raises awareness about ecological farming methods",
        "D. Advocates for monoculture"
      ],
      correctAnswerIndex: 2,
      Solution: 'Agroecological education plays a vital role in sustainable agriculture by raising awareness about ecological farming methods, encouraging environmentally friendly practices.'
  ),

  QuestionModel(question: "17. How does the practice of intercropping contribute to sustainable agriculture?",
      options: [
        "A. Promotes monoculture",
        "B. Increases dependence on chemical fertilizers",
        "C. Enhances biodiversity and soil fertility",
        "D. Discourages water conservation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Intercropping enhances sustainable agriculture by promoting biodiversity, improving soil fertility, and reducing the risk of pests and diseases.'
  ),

  QuestionModel(question: "18. What is the primary focus of sustainable soil management in agriculture?",
      options: [
        "A. Depleting soil nutrients",
        "B. Minimizing soil erosion",
        "C. Ignoring soil health",
        "D. Promoting monoculture"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary focus of sustainable soil management in agriculture is to minimize soil erosion and maintain soil health, ensuring long-term productivity.'
  ),

  QuestionModel(question: "19. How does the use of genetically modified organisms (GMOs) impact sustainable agriculture?",
      options: [
        "A. Enhances biodiversity",
        "B. Raises ethical concerns",
        "C. Promotes organic farming",
        "D. Reduces water usage"
      ],
      correctAnswerIndex: 1,
      Solution: 'The use of genetically modified organisms (GMOs) in agriculture raises ethical concerns regarding environmental and health impacts, impacting the sustainability of farming practices.'
  ),

  QuestionModel(question: "20. Why is community involvement essential for the success of sustainable agriculture initiatives?",
      options: [
        "A. Promotes individual farming practices",
        "B. Fosters a sense of community responsibility",
        "C. Encourages excessive resource use",
        "D. Relies on government interventions"
      ],
      correctAnswerIndex: 1,
      Solution: 'Community involvement is essential for the success of sustainable agriculture initiatives as it fosters a sense of community responsibility, encourages shared knowledge, and promotes collaborative efforts for sustainable farming.'
  ),

];

