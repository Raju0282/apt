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
List<QuestionModel> irrigation_system = [


  QuestionModel(question: "1. What is the primary purpose of irrigation?",
      options: [
        "A. Cooling the soil",
        "B. Increasing humidity",
        "C. Providing water to crops",
        "D. Preventing erosion"
      ],
      correctAnswerIndex: 2,
      Solution: 'Irrigation is primarily done to provide water to crops, enhancing their growth and ensuring proper yield.'
  ),

  QuestionModel(question: "2. Which irrigation method delivers water directly to the root zone of plants?",
      options: [
        "A. Drip irrigation",
        "B. Flood irrigation",
        "C. Sprinkler irrigation",
        "D. Furrow irrigation"
      ],
      correctAnswerIndex: 0,
      Solution: 'Drip irrigation delivers water directly to the root zone, minimizing water wastage and maximizing efficiency.'
  ),

  QuestionModel(question: "3. What is the main advantage of sprinkler irrigation?",
      options: [
        "A. Low cost",
        "B. Water conservation",
        "C. Easy maintenance",
        "D. Suitable for all soil types"
      ],
      correctAnswerIndex: 1,
      Solution: 'Sprinkler irrigation helps conserve water by distributing it as droplets, reducing evaporation and ensuring efficient use.'
  ),

  QuestionModel(question: "4. Which type of soil is most suitable for furrow irrigation?",
      options: [
        "A. Sandy soil",
        "B. Clayey soil",
        "C. Loamy soil",
        "D. Peaty soil"
      ],
      correctAnswerIndex: 1,
      Solution: 'Furrow irrigation is well-suited for clayey soil, as it allows water to penetrate the soil slowly and reach plant roots.'
  ),

  QuestionModel(question: "5. Which irrigation system involves digging channels between crop rows to allow water to flow through?",
      options: [
        "A. Drip irrigation",
        "B. Subsurface irrigation",
        "C. Furrow irrigation",
        "D. Sprinkler irrigation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Furrow irrigation involves creating channels between crop rows for water distribution, making it a common method in agriculture.'
  ),

  QuestionModel(question: "6. What is the purpose of a surge valve in irrigation?",
      options: [
        "A. Regulating water pressure",
        "B. Preventing clogging",
        "C. Controlling water flow",
        "D. Detecting leaks"
      ],
      correctAnswerIndex: 0,
      Solution: 'A surge valve is used to regulate water pressure in irrigation systems, ensuring consistent and optimal water distribution.'
  ),

  QuestionModel(question: "7. Which irrigation method mimics natural rainfall and is suitable for a wide range of crops?",
      options: [
        "A. Drip irrigation",
        "B. Subsurface irrigation",
        "C. Sprinkler irrigation",
        "D. Flood irrigation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Sprinkler irrigation mimics natural rainfall and is versatile, making it suitable for various crops and soil types.'
  ),

  QuestionModel(question: "8. In surface irrigation, what is the purpose of a border strip?",
      options: [
        "A. Enhancing drainage",
        "B. Dividing the field into plots",
        "C. Preventing soil erosion",
        "D. Directing water flow"
      ],
      correctAnswerIndex: 3,
      Solution: 'A border strip in surface irrigation directs the flow of water and helps in uniform distribution across the field.'
  ),

  QuestionModel(question: "9. Which irrigation method is most commonly used in home gardens and landscaping?",
      options: [
        "A. Drip irrigation",
        "B. Subsurface irrigation",
        "C. Sprinkler irrigation",
        "D. Flood irrigation"
      ],
      correctAnswerIndex: 0,
      Solution: 'Drip irrigation is commonly used in home gardens and landscaping for its efficiency in water use and precise water delivery.'
  ),

  QuestionModel(question: "10. What is the disadvantage of flood irrigation?",
      options: [
        "A. High water use efficiency",
        "B. Uneven water distribution",
        "C. Suitable for all soil types",
        "D. Minimal soil erosion"
      ],
      correctAnswerIndex: 1,
      Solution: 'Flood irrigation often results in uneven water distribution, leading to water wastage and potential over-watering in certain areas.'
  ),

  QuestionModel(question: "11. Which type of irrigation system is buried below the soil surface to deliver water directly to the root zone?",
      options: [
        "A. Drip irrigation",
        "B. Sprinkler irrigation",
        "C. Subsurface irrigation",
        "D. Flood irrigation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Subsurface irrigation is buried below the soil surface, delivering water directly to the root zone of plants, minimizing evaporation.'
  ),

  QuestionModel(question: "12. What is the primary advantage of center pivot irrigation systems?",
      options: [
        "A. Low installation cost",
        "B. Efficient water use",
        "C. Suitable for small fields",
        "D. Minimal maintenance"
      ],
      correctAnswerIndex: 1,
      Solution: 'Center pivot irrigation systems are known for their efficient water use, covering large areas with a rotating sprinkler system.'
  ),

  QuestionModel(question: "13. Which irrigation method is suitable for areas with irregular terrain or slopes?",
      options: [
        "A. Drip irrigation",
        "B. Subsurface irrigation",
        "C. Sprinkler irrigation",
        "D. Terraced irrigation"
      ],
      correctAnswerIndex: 3,
      Solution: 'Terraced irrigation is suitable for areas with irregular terrain or slopes, preventing soil erosion and ensuring even water distribution.'
  ),

  QuestionModel(question: "14. What is a key benefit of using a check basin in surface irrigation?",
      options: [
        "A. Increased water evaporation",
        "B. Efficient weed control",
        "C. Prevention of water runoff",
        "D. Uniform water distribution"
      ],
      correctAnswerIndex: 3,
      Solution: 'A check basin in surface irrigation helps in achieving uniform water distribution across the field, promoting efficient water use.'
  ),

  QuestionModel(question: "15. Which irrigation system is commonly used in greenhouse cultivation?",
      options: [
        "A. Drip irrigation",
        "B. Flood irrigation",
        "C. Furrow irrigation",
        "D. Subsurface irrigation"
      ],
      correctAnswerIndex: 0,
      Solution: 'Drip irrigation is commonly used in greenhouse cultivation, providing precise water delivery to plants in controlled environments.'
  ),

  QuestionModel(question: "16. What is the purpose of a flow meter in irrigation systems?",
      options: [
        "A. Monitoring soil moisture",
        "B. Measuring water pressure",
        "C. Calculating water usage",
        "D. Preventing clogging"
      ],
      correctAnswerIndex: 2,
      Solution: 'A flow meter in irrigation systems is used to calculate water usage, aiding in efficient water management and resource planning.'
  ),

  QuestionModel(question: "17. Which irrigation method is suitable for conserving water in arid regions?",
      options: [
        "A. Sprinkler irrigation",
        "B. Flood irrigation",
        "C. Drip irrigation",
        "D. Furrow irrigation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Drip irrigation is suitable for arid regions, as it minimizes water wastage and ensures efficient water use for plant growth.'
  ),

  QuestionModel(question: "18. What is the primary advantage of using a drip tape in drip irrigation?",
      options: [
        "A. High installation cost",
        "B. Uniform water distribution",
        "C. Low maintenance",
        "D. Suitable for all soil types"
      ],
      correctAnswerIndex: 1,
      Solution: 'A drip tape in drip irrigation ensures uniform water distribution, promoting water efficiency and reducing the risk of over-watering.'
  ),

  QuestionModel(question: "19. Which factor is crucial for the success of subsurface irrigation?",
      options: [
        "A. Surface slope",
        "B. Soil type",
        "C. Wind speed",
        "D. Ambient temperature"
      ],
      correctAnswerIndex: 1,
      Solution: 'The success of subsurface irrigation is influenced by soil type, as it affects water penetration and distribution to plant roots.'
  ),

  QuestionModel(question: "20. In which irrigation method is water applied directly to the soil surface in a continuous flow?",
      options: [
        "A. Drip irrigation",
        "B. Subsurface irrigation",
        "C. Flood irrigation",
        "D. Terraced irrigation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Flood irrigation involves the continuous flow of water over the soil surface, providing moisture to the entire area.'
  ),


];