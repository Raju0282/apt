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
List<QuestionModel> farm_structure_and_buildings = [


  QuestionModel(question: "1. What is the purpose of a silo on a farm?",
      options: [
        "A. Storage of grain",
        "B. Housing for livestock",
        "C. Equipment maintenance",
        "D. Irrigation control"
      ],
      correctAnswerIndex: 0,
      Solution: "A silo is a structure designed for the storage of grain and other bulk materials. It helps in preserving the quality of harvested crops and ensures a controlled environment for storage."
  ),
  QuestionModel(question: "2. Which material is commonly used for constructing farm fences due to its durability?",
      options: [
        "A. PVC",
        "B. Wood",
        "C. Aluminum",
        "D. Rubber"
      ],
      correctAnswerIndex: 1,
      Solution: "Wood is a common material for constructing farm fences due to its durability, cost-effectiveness, and ease of installation. It provides a sturdy barrier for containing livestock and securing the farm."
  ),
  QuestionModel(question: "3. What is the primary purpose of a windbreak on a farm?",
      options: [
        "A. Livestock housing",
        "B. Crop irrigation",
        "C. Soil erosion control",
        "D. Pest management"
      ],
      correctAnswerIndex: 2,
      Solution: "A windbreak is typically planted to reduce wind speed and protect crops, soil, and livestock from the damaging effects of strong winds. It helps in preventing soil erosion and creating a more favorable microclimate for agricultural activities."
  ),
  QuestionModel(question: "4. Which farm structure is designed to collect and store rainwater for later use in irrigation?",
      options: [
        "A. Silo",
        "B. Greenhouse",
        "C. Water tank",
        "D. Grain bin"
      ],
      correctAnswerIndex: 2,
      Solution: "A water tank is a structure specifically designed to collect and store rainwater. It provides a sustainable water source for irrigation, reducing the reliance on external water supplies and contributing to water conservation efforts."
  ),
  QuestionModel(question: "5. What is the purpose of a hay barn on a farm?",
      options: [
        "A. Livestock shelter",
        "B. Crop storage",
        "C. Equipment maintenance",
        "D. Poultry farming"
      ],
      correctAnswerIndex: 1,
      Solution: "A hay barn is primarily used for storing and protecting harvested hay and forage crops. It helps maintain the quality of the feed and provides shelter for the stored crops, ensuring a stable and accessible food source for livestock."
  ),
  QuestionModel(question: "6. Which type of flooring is commonly used in livestock barns for easy cleaning and waste removal?",
      options: [
        "A. Concrete",
        "B. Gravel",
        "C. Dirt",
        "D. Wood"
      ],
      correctAnswerIndex: 0,
      Solution: "Concrete flooring is commonly used in livestock barns because it is durable, easy to clean, and provides a solid surface that facilitates waste removal. It helps maintain a hygienic environment for the animals."
  ),
  QuestionModel(question: "7. What is the primary purpose of a farm workshop?",
      options: [
        "A. Crop storage",
        "B. Livestock housing",
        "C. Equipment maintenance",
        "D. Irrigation control"
      ],
      correctAnswerIndex: 2,
      Solution: "A farm workshop is designed for equipment maintenance, repair, and storage. It provides a dedicated space for maintaining and repairing farm machinery, tools, and equipment, contributing to efficient and effective farm operations."
  ),
  QuestionModel(question: "8. Which farm structure is designed to regulate the flow of water in irrigation systems?",
      options: [
        "A. Water tank",
        "B. Irrigation ditch",
        "C. Windbreak",
        "D. Reservoir"
      ],
      correctAnswerIndex: 1,
      Solution: "An irrigation ditch is a channel designed to regulate the flow of water in irrigation systems. It helps direct water to specific areas of the farm, ensuring proper hydration for crops and efficient water use."
  ),
  QuestionModel(question: "9. What is the primary purpose of a farm silo?",
      options: [
        "A. Livestock housing",
        "B. Crop storage",
        "C. Equipment maintenance",
        "D. Poultry farming"
      ],
      correctAnswerIndex: 1,
      Solution: "A farm silo is designed for the storage of harvested crops, such as grain and silage. It provides a controlled environment to preserve the quality of stored crops, preventing spoilage and ensuring a stable food supply for livestock."
  ),
  QuestionModel(question: "10. Which farm structure is used for raising chickens in a controlled environment?",
      options: [
        "A. Greenhouse",
        "B. Poultry house",
        "C. Hay barn",
        "D. Water tank"
      ],
      correctAnswerIndex: 1,
      Solution: "A poultry house is a structure specifically designed for raising chickens in a controlled environment. It provides shelter, ventilation, and temperature control to ensure the well-being and productivity of the poultry flock."
  ),
  QuestionModel(question: "11. What is the primary purpose of a farm greenhouse?",
      options: [
        "A. Livestock housing",
        "B. Crop storage",
        "C. Crop production",
        "D. Equipment maintenance"
      ],
      correctAnswerIndex: 2,
      Solution: "A farm greenhouse is designed for controlled crop production. It provides an enclosed environment that allows farmers to manipulate temperature, humidity, and light, creating optimal conditions for plant growth throughout the year."
  ),
  QuestionModel(question: "12. Which material is commonly used for constructing dairy barns due to its insulation properties?",
      options: [
        "A. Steel",
        "B. Concrete",
        "C. Wood",
        "D. Plastic"
      ],
      correctAnswerIndex: 2,
      Solution: "Wood is commonly used for constructing dairy barns due to its insulation properties. It helps maintain a comfortable and regulated environment for dairy cows, ensuring their well-being and milk production."
  ),
  QuestionModel(question: "13. What is the primary purpose of a farm reservoir?",
      options: [
        "A. Livestock housing",
        "B. Crop storage",
        "C. Water storage",
        "D. Equipment maintenance"
      ],
      correctAnswerIndex: 2,
      Solution: "A farm reservoir is designed for water storage. It collects and stores water for irrigation, ensuring a reliable water supply for crops, particularly during dry periods, and contributing to sustainable agricultural practices."
  ),
  QuestionModel(question: "14. Which farm structure is used for storing and drying harvested tobacco leaves?",
      options: [
        "A. Greenhouse",
        "B. Tobacco barn",
        "C. Grain bin",
        "D. Water tank"
      ],
      correctAnswerIndex: 1,
      Solution: "A tobacco barn is a structure specifically designed for storing and drying harvested tobacco leaves. It provides a controlled environment that promotes the curing process, ensuring the quality of the tobacco for later use or sale."
  ),
  QuestionModel(question: "15. What is the primary purpose of a farm windmill?",
      options: [
        "A. Electricity generation",
        "B. Water pumping",
        "C. Crop irrigation",
        "D. Livestock housing"
      ],
      correctAnswerIndex: 1,
      Solution: "A farm windmill is primarily used for pumping water. It harnesses wind energy to power a pump, lifting water from underground sources and making it accessible for irrigation, livestock, and other farm needs."
  ),
  QuestionModel(question: "16. Which farm structure is designed to provide shade for livestock in pasture areas?",
      options: [
        "A. Windbreak",
        "B. Silo",
        "C. Livestock barn",
        "D. Shade structure"
      ],
      correctAnswerIndex: 3,
      Solution: "A shade structure, such as a simple roof or canopy, is designed to provide shade for livestock in pasture areas. It helps animals stay cool in hot weather, promoting their well-being and comfort."
  ),
  QuestionModel(question: "17. What is the primary purpose of a farm dam?",
      options: [
        "A. Livestock housing",
        "B. Crop storage",
        "C. Water storage",
        "D. Equipment maintenance"
      ],
      correctAnswerIndex: 2,
      Solution: "A farm dam is designed for water storage. It collects and stores water from rainfall or other sources, providing a reliable supply for irrigation, livestock, and other agricultural needs."
  ),
  QuestionModel(question: "18. Which farm structure is designed for storing and preserving vegetables and fruits?",
      options: [
        "A. Grain bin",
        "B. Greenhouse",
        "C. Root cellar",
        "D. Water tank"
      ],
      correctAnswerIndex: 2,
      Solution: "A root cellar is a structure specifically designed for storing and preserving vegetables and fruits. It provides a cool, dark, and humid environment that helps extend the shelf life of perishable produce."
  ),
  QuestionModel(question: "19. What is the primary purpose of a farm grain bin?",
      options: [
        "A. Livestock housing",
        "B. Crop storage",
        "C. Equipment maintenance",
        "D. Poultry farming"
      ],
      correctAnswerIndex: 1,
      Solution: "A farm grain bin is designed for the storage of grain. It provides a controlled environment that protects harvested crops from pests and spoilage, ensuring a stable and quality food source for livestock and other uses."
  ),
  QuestionModel(question: "20. Which farm structure is designed for the temporary storage of manure before it is used as fertilizer?",
      options: [
        "A. Manure pit",
        "B. Compost bin",
        "C. Silo",
        "D. Windbreak"
      ],
      correctAnswerIndex: 0,
      Solution: "A manure pit is a structure designed for the temporary storage of manure before it is used as fertilizer. It allows for the controlled decomposition of manure, reducing odors and creating nutrient-rich fertilizer for agricultural use."
  )

  ];