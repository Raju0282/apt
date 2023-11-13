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
List<QuestionModel> precision_agriculture = [

  QuestionModel(question: "1. What is Precision Agriculture?",
      options: [
        "A. Traditional farming methods",
        "B. Farming with high precision machinery",
        "C. Random farming techniques",
        "D. Aquaculture"
      ],
      correctAnswerIndex: 1,
      Solution: 'Precision Agriculture involves using technology such as GPS, sensors, and drones to optimize farming practices for increased efficiency and productivity.'
  ),
  QuestionModel(question: "2. Which technology is commonly used in Precision Agriculture for mapping fields?",
      options: [
        "A. Radar",
        "B. Sonar",
        "C. GPS",
        "D. Magnetometer"
      ],
      correctAnswerIndex: 2,
      Solution: 'GPS (Global Positioning System) is commonly used in Precision Agriculture for accurate mapping of fields, allowing farmers to plan and manage their crops more effectively.'
  ),
  QuestionModel(question: "3. How does Precision Agriculture contribute to environmental sustainability?",
      options: [
        "A. By increasing water usage",
        "B. By reducing chemical usage",
        "C. By promoting deforestation",
        "D. By increasing air pollution"
      ],
      correctAnswerIndex: 1,
      Solution: 'Precision Agriculture helps in reducing the use of chemicals by precisely targeting areas that require treatment, minimizing environmental impact and promoting sustainable farming practices.'
  ),
  QuestionModel(question: "4. Which of the following is a benefit of using drones in Precision Agriculture?",
      options: [
        "A. Increased manual labor",
        "B. Reduced data collection efficiency",
        "C. Quick and efficient crop monitoring",
        "D. Limited field coverage"
      ],
      correctAnswerIndex: 2,
      Solution: 'Drones enable quick and efficient crop monitoring by capturing high-resolution imagery, providing valuable insights into crop health and field conditions.'
  ),
  QuestionModel(question: "5. What is Variable Rate Technology (VRT) in Precision Agriculture?",
      options: [
        "A. Technology with a fixed rate of application",
        "B. Technology that varies the rate of input application based on field variability",
        "C. Technology only applicable to livestock farming",
        "D. Technology without GPS integration"
      ],
      correctAnswerIndex: 1,
      Solution: 'Variable Rate Technology (VRT) adjusts the rate of input application (such as fertilizers or pesticides) based on the variability in the field, optimizing resource usage.'
  ),
  QuestionModel(question: "6. Which sensor is commonly used to measure soil moisture in Precision Agriculture?",
      options: [
        "A. Thermometer",
        "B. Hygrometer",
        "C. pH meter",
        "D. Soil moisture sensor"
      ],
      correctAnswerIndex: 3,
      Solution: 'Soil moisture sensors are commonly used in Precision Agriculture to measure the moisture content in the soil, helping farmers make informed irrigation decisions.'
  ),
  QuestionModel(question: "7. What is the primary goal of yield mapping in Precision Agriculture?",
      options: [
        "A. To decrease crop yield",
        "B. To increase manual labor",
        "C. To optimize crop production and efficiency",
        "D. To ignore variations in the field"
      ],
      correctAnswerIndex: 2,
      Solution: 'Yield mapping aims to optimize crop production and efficiency by identifying variations in the field and allowing farmers to make data-driven decisions.'
  ),
  QuestionModel(question: "8. How does Precision Agriculture contribute to cost savings for farmers?",
      options: [
        "A. By increasing resource wastage",
        "B. By optimizing input usage",
        "C. By avoiding technology adoption",
        "D. By promoting excessive pesticide use"
      ],
      correctAnswerIndex: 1,
      Solution: 'Precision Agriculture helps farmers save costs by optimizing the usage of inputs such as fertilizers and pesticides, reducing waste and increasing efficiency.'
  ),
  QuestionModel(question: "9. Which of the following is an example of a precision farming application?",
      options: [
        "A. Random planting of crops",
        "B. Manual irrigation without monitoring",
        "C. Automated tractor guidance using GPS",
        "D. Traditional crop scouting"
      ],
      correctAnswerIndex: 2,
      Solution: 'Automated tractor guidance using GPS is an example of a precision farming application that enhances the accuracy and efficiency of field operations.'
  ),
  QuestionModel(question: "10. What role do weather data and forecasts play in Precision Agriculture?",
      options: [
        "A. They have no impact on farming decisions",
        "B. They help in planning and decision-making",
        "C. They are only relevant for livestock farming",
        "D. They increase water consumption"
      ],
      correctAnswerIndex: 1,
      Solution: 'Weather data and forecasts play a crucial role in Precision Agriculture by assisting farmers in planning and making informed decisions about planting, harvesting, and irrigation.'
  ),
  QuestionModel(question: "11. How does Precision Agriculture address the issue of over-fertilization?",
      options: [
        "A. By encouraging excessive fertilizer use",
        "B. By using fixed-rate technology",
        "C. By optimizing fertilizer application based on field variability",
        "D. By ignoring soil nutrient levels"
      ],
      correctAnswerIndex: 2,
      Solution: 'Precision Agriculture addresses over-fertilization by optimizing fertilizer application based on field variability, ensuring that nutrients are applied where needed.'
  ),
  QuestionModel(question: "12. What is the purpose of remote sensing in Precision Agriculture?",
      options: [
        "A. To limit data collection",
        "B. To ignore crop variability",
        "C. To monitor crops and collect data from a distance",
        "D. To promote manual crop scouting"
      ],
      correctAnswerIndex: 2,
      Solution: 'Remote sensing in Precision Agriculture involves monitoring crops and collecting data from a distance using technologies such as satellites and drones.'
  ),
  QuestionModel(question: "13. Which technology allows farmers to monitor the health of individual plants in a field?",
      options: [
        "A. Manual visual inspection",
        "B. Traditional plowing techniques",
        "C. Precision irrigation",
        "D. Hyperspectral imaging"
      ],
      correctAnswerIndex: 3,
      Solution: 'Hyperspectral imaging is a technology in Precision Agriculture that enables farmers to monitor the health of individual plants by capturing and analyzing detailed spectral information.'
  ),
  QuestionModel(question: "14. What is the role of data analytics in Precision Agriculture?",
      options: [
        "A. To ignore data and rely on intuition",
        "B. To make informed decisions based on analyzed data",
        "C. To decrease efficiency",
        "D. To discourage technology adoption"
      ],
      correctAnswerIndex: 1,
      Solution: 'Data analytics in Precision Agriculture plays a crucial role in making informed decisions by analyzing data related to soil conditions, weather patterns, and crop health.'
  ),
  QuestionModel(question: "15. How does Precision Agriculture contribute to water conservation?",
      options: [
        "A. By promoting excessive water use",
        "B. By using fixed irrigation schedules",
        "C. By optimizing irrigation based on soil moisture levels",
        "D. By ignoring water scarcity"
      ],
      correctAnswerIndex: 2,
      Solution: 'Precision Agriculture contributes to water conservation by optimizing irrigation practices based on real-time soil moisture levels, reducing water wastage.'
  ),
  QuestionModel(question: "16. What is the purpose of precision planting in Precision Agriculture?",
      options: [
        "A. To randomly scatter seeds",
        "B. To ensure uniform seed placement for optimal plant growth",
        "C. To limit seed usage",
        "D. To avoid using advanced machinery"
      ],
      correctAnswerIndex: 1,
      Solution: 'Precision planting in Precision Agriculture involves ensuring uniform seed placement to optimize plant growth and maximize crop yields.'
  ),
  QuestionModel(question: "17. Which technology is used for precision spraying in Precision Agriculture?",
      options: [
        "A. Manual spraying without monitoring",
        "B. Fixed-rate spraying",
        "C. GPS-guided variable rate spraying",
        "D. Ignoring pest infestations"
      ],
      correctAnswerIndex: 2,
      Solution: 'GPS-guided variable rate spraying is a technology in Precision Agriculture that optimizes the application of pesticides by adjusting spraying rates based on field variability.'
  ),
  QuestionModel(question: "18. How does Precision Agriculture improve overall farm management?",
      options: [
        "A. By ignoring data-driven decisions",
        "B. By promoting inefficiency",
        "C. By enabling data-driven decisions for better resource allocation",
        "D. By avoiding technology integration"
      ],
      correctAnswerIndex: 2,
      Solution: 'Precision Agriculture improves overall farm management by enabling data-driven decisions, leading to better resource allocation and increased efficiency.'
  ),
  QuestionModel(question: "19. What is the significance of real-time monitoring in Precision Agriculture?",
      options: [
        "A. It has no impact on farming practices",
        "B. It allows for timely decision-making based on current field conditions",
        "C. It increases data collection time",
        "D. It promotes delayed responses to crop issues"
      ],
      correctAnswerIndex: 1,
      Solution: 'Real-time monitoring in Precision Agriculture allows for timely decision-making based on current field conditions, helping farmers respond promptly to crop issues.'
  ),
  QuestionModel(question: "20. How does Precision Agriculture contribute to increased crop yields?",
      options: [
        "A. By ignoring crop variability",
        "B. By promoting random planting",
        "C. By optimizing inputs based on field variability",
        "D. By avoiding technology adoption"
      ],
      correctAnswerIndex: 2,
      Solution: 'Precision Agriculture contributes to increased crop yields by optimizing inputs such as fertilizers and pesticides based on field variability, maximizing the efficiency of crop production.'
  ),

  ];