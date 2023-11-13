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
List<QuestionModel> food_engineering = [


  QuestionModel(question: "1. What is the primary purpose of pasteurization in food processing?",
      options: [
        "A. Improve flavor",
        "B. Extend shelf life",
        "C. Increase nutritional content",
        "D. Enhance color"
      ],
      correctAnswerIndex: 1,
      Solution: 'Pasteurization is a heat treatment process used to kill or inactivate harmful microorganisms in food, thereby extending its shelf life.'
  ),

  QuestionModel(question: "2. Which unit operation is commonly used for separating solid particles from liquid in food processing?",
      options: [
        "A. Filtration",
        "B. Distillation",
        "C. Crystallization",
        "D. Evaporation"
      ],
      correctAnswerIndex: 0,
      Solution: 'Filtration is a common method employed to separate solid particles from liquid in food processing. It involves passing a mixture through a porous material to retain the solids.'
  ),

  QuestionModel(question: "3. What is the main function of food emulsifiers?",
      options: [
        "A. Increase viscosity",
        "B. Promote crystallization",
        "C. Enhance color",
        "D. Stabilize emulsions"
      ],
      correctAnswerIndex: 3,
      Solution: 'Food emulsifiers are substances that help stabilize emulsions, which are mixtures of immiscible liquids like oil and water. They improve the texture and shelf life of many processed foods.'
  ),

  QuestionModel(question: "4. Which heat transfer method involves the transfer of heat through direct contact between hot and cold particles of a substance?",
      options: [
        "A. Conduction",
        "B. Convection",
        "C. Radiation",
        "D. Induction"
      ],
      correctAnswerIndex: 0,
      Solution: 'Conduction is the heat transfer method that occurs through direct contact between particles of a substance. It is commonly used in processes like cooking and heating.'
  ),

  QuestionModel(question: "5. What is the primary purpose of blanching in food processing?",
      options: [
        "A. Enhance flavor",
        "B. Improve color",
        "C. Inactivate enzymes",
        "D. Increase nutritional value"
      ],
      correctAnswerIndex: 2,
      Solution: 'Blanching is a process used to inactivate enzymes in food, preventing undesirable changes in flavor, color, and nutritional value.'
  ),

  QuestionModel(question: "6. Which of the following is a commonly used method for food dehydration?",
      options: [
        "A. Fermentation",
        "B. Pickling",
        "C. Freeze drying",
        "D. Canning"
      ],
      correctAnswerIndex: 2,
      Solution: 'Freeze drying is a method of food dehydration that involves freezing the food and then removing the ice by sublimation, resulting in a dry product with preserved quality.'
  ),

  QuestionModel(question: "7. In food engineering, HACCP stands for:",
      options: [
        "A. Hazard Analysis and Critical Control Points",
        "B. Heat and Cold Control Procedures",
        "C. High-Acidity Cooking and Canning Process",
        "D. Hygiene and Cleaning Control Protocols"
      ],
      correctAnswerIndex: 0,
      Solution: 'HACCP stands for Hazard Analysis and Critical Control Points, a systematic preventive approach to food safety that identifies and addresses potential hazards in the production process.'
  ),

  QuestionModel(question: "8. What is the main purpose of a food extruder in food processing?",
      options: [
        "A. Mixing ingredients",
        "B. Cutting and dicing",
        "C. Forming and shaping",
        "D. Heating and cooking"
      ],
      correctAnswerIndex: 2,
      Solution: 'A food extruder is primarily used for forming and shaping food products. It is commonly employed in the production of snacks, cereals, and pasta.'
  ),

  QuestionModel(question: "9. Which food preservation method involves the use of high pressure to inactivate microorganisms and enzymes?",
      options: [
        "A. Freeze drying",
        "B. High-pressure processing",
        "C. Irradiation",
        "D. Vacuum packaging"
      ],
      correctAnswerIndex: 1,
      Solution: 'High-pressure processing is a preservation method that uses high pressure to inactivate microorganisms and enzymes, extending the shelf life of food without the need for high temperatures.'
  ),

  QuestionModel(question: "10. What is the purpose of a heat exchanger in food processing?",
      options: [
        "A. Cooling food products",
        "B. Heating or cooling fluids",
        "C. Mixing ingredients",
        "D. Extracting aromas"
      ],
      correctAnswerIndex: 1,
      Solution: 'A heat exchanger is used for heating or cooling fluids in food processing. It helps maintain specific temperatures during various stages of food production.'
  ),

  QuestionModel(question: "11. Which type of packaging is commonly used for preserving the freshness of perishable foods by controlling the atmosphere around the product?",
      options: [
        "A. Vacuum packaging",
        "B. Canning",
        "C. Modified atmosphere packaging",
        "D. Aseptic packaging"
      ],
      correctAnswerIndex: 2,
      Solution: 'Modified atmosphere packaging (MAP) is a method that adjusts the gases surrounding a food product to extend its shelf life. It is commonly used for perishable foods.'
  ),

  QuestionModel(question: "12. What is the purpose of enzymatic browning inhibitors in food processing?",
      options: [
        "A. Enhance color",
        "B. Improve flavor",
        "C. Prevent discoloration",
        "D. Increase viscosity"
      ],
      correctAnswerIndex: 2,
      Solution: 'Enzymatic browning inhibitors are substances that prevent discoloration in fruits and vegetables by inhibiting the activity of enzymes that cause browning.'
  ),

  QuestionModel(question: "13. Which unit operation is commonly used for separating components of a liquid mixture based on their boiling points?",
      options: [
        "A. Filtration",
        "B. Distillation",
        "C. Centrifugation",
        "D. Evaporation"
      ],
      correctAnswerIndex: 1,
      Solution: 'Distillation is a process that separates components of a liquid mixture based on their boiling points. It is often used for the purification of liquids.'
  ),

  QuestionModel(question: "14. What is the purpose of a food-grade lubricant in food processing equipment?",
      options: [
        "A. Enhance flavor",
        "B. Increase viscosity",
        "C. Provide lubrication without contamination",
        "D. Stabilize emulsions"
      ],
      correctAnswerIndex: 2,
      Solution: 'A food-grade lubricant is used to provide lubrication to food processing equipment without contaminating the food. It ensures the safe and efficient operation of machinery.'
  ),

  QuestionModel(question: "15. Which food preservation method involves exposing food to ionizing radiation to kill bacteria, parasites, and molds?",
      options: [
        "A. Freeze drying",
        "B. High-pressure processing",
        "C. Irradiation",
        "D. Vacuum packaging"
      ],
      correctAnswerIndex: 2,
      Solution: 'Irradiation is a preservation method that uses ionizing radiation to kill bacteria, parasites, and molds, improving the safety and shelf life of food products.'
  ),

  QuestionModel(question: "16. What is the purpose of the Maillard reaction in food processing?",
      options: [
        "A. Enhance color",
        "B. Increase viscosity",
        "C. Improve flavor",
        "D. Stabilize emulsions"
      ],
      correctAnswerIndex: 0,
      Solution: 'The Maillard reaction is a chemical reaction between amino acids and reducing sugars that enhances the color and flavor of foods, particularly in processes like baking and roasting.'
  ),

  QuestionModel(question: "17. Which food engineering process involves the removal of water from a product to inhibit the growth of microorganisms and enzymes?",
      options: [
        "A. Fermentation",
        "B. Drying",
        "C. Blanching",
        "D. Pickling"
      ],
      correctAnswerIndex: 1,
      Solution: 'Drying is a process that involves the removal of water from a product, inhibiting the growth of microorganisms and enzymes and extending the shelf life of the product.'
  ),

  QuestionModel(question: "18. In food engineering, what does the acronym CIP stand for?",
      options: [
        "A. Clean in Place",
        "B. Cooked in Package",
        "C. Controlled Irradiation Process",
        "D. Continuous Improvement Program"
      ],
      correctAnswerIndex: 0,
      Solution: 'CIP stands for Clean in Place, a method used to clean and sanitize equipment in the food and beverage industry without disassembling it.'
  ),

  QuestionModel(question: "19. What is the primary purpose of a retort in food processing?",
      options: [
        "A. Cooking",
        "B. Freezing",
        "C. Pasteurization",
        "D. Fermentation"
      ],
      correctAnswerIndex: 0,
      Solution: 'A retort is a pressure vessel used for cooking food in sealed containers. It is commonly used in the canning process to ensure the safety and preservation of food products.'
  ),

  QuestionModel(question: "20. Which type of heat exchanger is often used for rapid heating and cooling of liquid food products?",
      options: [
        "A. Shell and tube heat exchanger",
        "B. Plate heat exchanger",
        "C. Double-pipe heat exchanger",
        "D. Spiral heat exchanger"
      ],
      correctAnswerIndex: 1,
      Solution: 'Plate heat exchangers are often used for rapid heating and cooling of liquid food products due to their efficient heat transfer capabilities and compact design.'
  ),

];