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
List<QuestionModel> biotechnology_in_agriculture = [

  QuestionModel(question: "1. What is the main goal of genetic engineering in agriculture?",
      options: [
        "A. Increase crop yield",
        "B. Reduce pesticide use",
        "C. Enhance nutritional content",
        "D. All of the above"
      ],
      correctAnswerIndex: 3,
      Solution: 'Genetic engineering aims to achieve multiple benefits in agriculture, including increasing crop yield, reducing the need for pesticides, and enhancing the nutritional content of crops. Therefore, option D, "All of the above," is the correct answer.'
  ),

  QuestionModel(question: "2. Which biotechnological technique is commonly used to introduce foreign genes into plants?",
      options: [
        "A. PCR (Polymerase Chain Reaction)",
        "B. CRISPR-Cas9",
        "C. Transformation",
        "D. Gel Electrophoresis"
      ],
      correctAnswerIndex: 2,
      Solution: 'The process commonly used to introduce foreign genes into plants is called transformation. Therefore, option C, "Transformation," is the correct answer.'
  ),

  QuestionModel(question: "3. What is the role of Bacillus thuringiensis (Bt) in agricultural biotechnology?",
      options: [
        "A. Biofertilizer production",
        "B. Pest resistance",
        "C. Drought tolerance",
        "D. Herbicide resistance"
      ],
      correctAnswerIndex: 1,
      Solution: 'Bacillus thuringiensis (Bt) is used in agricultural biotechnology for its ability to produce proteins toxic to certain insects, providing pest resistance. Therefore, option B is the correct answer.'
  ),

  QuestionModel(question: "4. Which of the following crops has been genetically modified to produce a higher amount of beta-carotene, a precursor of Vitamin A?",
      options: [
        "A. Rice",
        "B. Wheat",
        "C. Barley",
        "D. Oats"
      ],
      correctAnswerIndex: 0,
      Solution: 'Golden Rice, a genetically modified variety of rice, has been engineered to produce higher levels of beta-carotene, addressing Vitamin A deficiency. Therefore, option A, "Rice," is the correct answer.'
  ),

  QuestionModel(question: "5. What is the function of herbicide-resistant genetically modified crops?",
      options: [
        "A. Produce natural pesticides",
        "B. Withstand herbicide application",
        "C. Resist fungal infections",
        "D. Enhance drought tolerance"
      ],
      correctAnswerIndex: 1,
      Solution: 'Herbicide-resistant genetically modified crops are designed to withstand the application of specific herbicides, allowing for effective weed control. Therefore, option B is the correct answer.'
  ),

  QuestionModel(question: "6. In the context of agriculture, what does the acronym GMO stand for?",
      options: [
        "A. Greenhouse Management Operations",
        "B. Genetically Modified Organism",
        "C. Global Market Outlook",
        "D. Growth and Maturation Optimization"
      ],
      correctAnswerIndex: 1,
      Solution: 'GMO stands for Genetically Modified Organism in the context of agriculture. Therefore, option B is the correct answer.'
  ),

  QuestionModel(question: "7. Which biotechnological approach allows for the precise editing of specific DNA sequences in the genome?",
      options: [
        "A. Gene cloning",
        "B. RNA interference",
        "C. CRISPR-Cas9",
        "D. PCR (Polymerase Chain Reaction)"
      ],
      correctAnswerIndex: 2,
      Solution: 'CRISPR-Cas9 is a revolutionary biotechnological approach that enables precise editing of specific DNA sequences in the genome. Therefore, option C is the correct answer.'
  ),

  QuestionModel(question: "8. What is the significance of nitrogen-fixing bacteria in agriculture?",
      options: [
        "A. Enhance soil acidity",
        "B. Increase water retention",
        "C. Convert atmospheric nitrogen into plant-available forms",
        "D. Improve soil color"
      ],
      correctAnswerIndex: 2,
      Solution: 'Nitrogen-fixing bacteria play a crucial role in agriculture by converting atmospheric nitrogen into forms that plants can use, thereby enhancing soil fertility. Therefore, option C is the correct answer.'
  ),

  QuestionModel(question: "9. Which plant breeding technique involves the direct manipulation of an organism's genome using biotechnology?",
      options: [
        "A. Hybridization",
        "B. Mutation breeding",
        "C. Genetic engineering",
        "D. Tissue culture"
      ],
      correctAnswerIndex: 2,
      Solution: 'Genetic engineering involves the direct manipulation of an organism\'s genome using biotechnology. Therefore, option C is the correct answer.'
  ),

  QuestionModel(question: "10. What is the primary advantage of using genetically modified crops with insect-resistant traits?",
      options: [
        "A. Increased water use efficiency",
        "B. Reduced dependency on chemical insecticides",
        "C. Enhanced resistance to diseases",
        "D. Improved tolerance to extreme temperatures"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary advantage of using genetically modified crops with insect-resistant traits is the reduction in dependency on chemical insecticides for pest control. Therefore, option B is the correct answer.'
  ),

  QuestionModel(question: "11. Which enzyme is commonly used in the polymerase chain reaction (PCR) process in biotechnology?",
      options: [
        "A. Amylase",
        "B. Ligase",
        "C. DNA polymerase",
        "D. RNA polymerase"
      ],
      correctAnswerIndex: 2,
      Solution: 'The enzyme commonly used in the polymerase chain reaction (PCR) process is DNA polymerase. Therefore, option C is the correct answer.'
  ),

  QuestionModel(question: "12. What is the purpose of marker-assisted selection in plant breeding?",
      options: [
        "A. Enhance flower color",
        "B. Improve drought tolerance",
        "C. Identify and select desired traits more efficiently",
        "D. Increase fruit size"
      ],
      correctAnswerIndex: 2,
      Solution: 'Marker-assisted selection in plant breeding is used to identify and select desired traits more efficiently by using molecular markers. Therefore, option C is the correct answer.'
  ),

  QuestionModel(question: "13. In the context of genetically modified organisms (GMOs), what does the term 'stacking' refer to?",
      options: [
        "A. Arranging crops in the field",
        "B. Combining multiple traits in a single organism",
        "C. Harvesting crops in layers",
        "D. Rotating crop varieties"
      ],
      correctAnswerIndex: 1,
      Solution: "In the context of GMOs, 'stacking' refers to the practice of combining multiple traits in a single organism. Therefore, option B is the correct answer."
  ),

  QuestionModel(question: "14. How does RNA interference (RNAi) function in biotechnology?",
      options: [
        "A. Inhibits protein synthesis",
        "B. Enhances photosynthesis",
        "C. Accelerates cell division",
        "D. Facilitates DNA replication"
      ],
      correctAnswerIndex: 0,
      Solution: 'RNA interference (RNAi) functions by inhibiting protein synthesis, thereby regulating gene expression. Therefore, option A is the correct answer.'
  ),

  QuestionModel(question: "15. What is the primary purpose of the CRISPR-Cas9 system in biotechnology?",
      options: [
        "A. Amplifying DNA sequences",
        "B. Editing specific genes in the genome",
        "C. Enhancing cellular respiration",
        "D. Increasing ATP production"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary purpose of the CRISPR-Cas9 system in biotechnology is to edit specific genes in the genome with high precision. Therefore, option B is the correct answer.'
  ),

  QuestionModel(question: "16. Which of the following is a potential environmental benefit of genetically modified crops?",
      options: [
        "A. Soil erosion",
        "B. Biodiversity conservation",
        "C. Air pollution",
        "D. Deforestation"
      ],
      correctAnswerIndex: 1,
      Solution: 'Genetically modified crops can contribute to biodiversity conservation by reducing the need for chemical pesticides, thereby minimizing their impact on non-target organisms. Therefore, option B is the correct answer.'
  ),

  QuestionModel(question: "17. What is the role of mycorrhizal fungi in sustainable agriculture?",
      options: [
        "A. Enhancing plant disease resistance",
        "B. Improving nutrient uptake by plants",
        "C. Increasing soil acidity",
        "D. Suppressing weed growth"
      ],
      correctAnswerIndex: 1,
      Solution: 'Mycorrhizal fungi play a crucial role in sustainable agriculture by improving nutrient uptake by plants through a symbiotic relationship. Therefore, option B is the correct answer.'
  ),

  QuestionModel(question: "18. How does the use of CRISPR technology differ from traditional breeding methods?",
      options: [
        "A. It involves random mutation induction",
        "B. It requires the use of mutagenic chemicals",
        "C. It allows for precise and targeted genetic modifications",
        "D. It relies on hybridization"
      ],
      correctAnswerIndex: 2,
      Solution: 'CRISPR technology differs from traditional breeding methods by allowing precise and targeted genetic modifications without relying on random mutation induction or mutagenic chemicals. Therefore, option C is the correct answer.'
  ),

  QuestionModel(question: "19. Which biotechnological application is associated with the production of recombinant proteins in plants?",
      options: [
        "A. Somatic hybridization",
        "B. RNA interference",
        "C. Plant molecular farming",
        "D. Tissue culture"
      ],
      correctAnswerIndex: 2,
      Solution: 'The production of recombinant proteins in plants is associated with plant molecular farming. Therefore, option C is the correct answer.'
  ),

  QuestionModel(question: "20. What is the potential benefit of using genetically modified crops with enhanced drought tolerance?",
      options: [
        "A. Reduced water consumption",
        "B. Increased susceptibility to diseases",
        "C. Enhanced sensitivity to herbicides",
        "D. Improved response to frost"
      ],
      correctAnswerIndex: 0,
      Solution: 'Genetically modified crops with enhanced drought tolerance have the potential to reduce water consumption in agriculture. Therefore, option A is the correct answer.'
  ),

  ];