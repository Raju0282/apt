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
List<QuestionModel> agriculture_information_system = [

  QuestionModel(question: "1. What is the primary purpose of Agricultural Information Systems?",
      options: [
        "A. Entertainment",
        "B. Communication",
        "C. Decision-making in agriculture",
        "D. Weather forecasting"
      ],
      correctAnswerIndex: 2,
      Solution: 'Agricultural Information Systems are designed to support decision-making in agriculture by providing relevant and timely information to farmers and other stakeholders.'
  ),

  QuestionModel(question: "2. Which of the following is not a component of Agricultural Information Systems?",
      options: [
        "A. Geographic Information System (GIS)",
        "B. Crop Rotation",
        "C. Remote Sensing",
        "D. Farm Management Software"
      ],
      correctAnswerIndex: 1,
      Solution: 'Crop Rotation is a farming practice and not a component of Agricultural Information Systems. These systems typically include GIS, remote sensing, and farm management software.'
  ),

  QuestionModel(question: "3. What is the role of Geographic Information System (GIS) in Agricultural Information Systems?",
      options: [
        "A. Crop harvesting",
        "B. Soil fertility analysis",
        "C. Seed planting",
        "D. Pest control"
      ],
      correctAnswerIndex: 1,
      Solution: 'GIS is used for spatial analysis, including soil fertility analysis. It helps farmers make informed decisions about crop management based on geographical information.'
  ),

  QuestionModel(question: "4. Which technology is commonly used for collecting real-time data in Agricultural Information Systems?",
      options: [
        "A. Morse Code",
        "B. Satellite Imagery",
        "C. Carrier Pigeons",
        "D. Telegrams"
      ],
      correctAnswerIndex: 1,
      Solution: 'Satellite imagery is commonly used for collecting real-time data in Agricultural Information Systems, providing valuable insights into crop health and environmental conditions.'
  ),

  QuestionModel(question: "5. What is the purpose of Farm Management Software in agriculture?",
      options: [
        "A. Entertainment",
        "B. Record-keeping and planning",
        "C. Weather forecasting",
        "D. Seed planting"
      ],
      correctAnswerIndex: 1,
      Solution: 'Farm Management Software is used for record-keeping, planning, and analysis of farm operations. It helps farmers optimize their resources and improve overall efficiency.'
  ),

  QuestionModel(question: "6. Which data source is commonly used for monitoring weather conditions in Agricultural Information Systems?",
      options: [
        "A. Radio broadcasts",
        "B. Social media posts",
        "C. Weather stations",
        "D. Historical novels"
      ],
      correctAnswerIndex: 2,
      Solution: 'Weather stations are commonly used as a data source for monitoring weather conditions in Agricultural Information Systems, providing accurate and timely information to farmers.'
  ),

  QuestionModel(question: "7. How can Remote Sensing technology benefit agriculture?",
      options: [
        "A. Predicting lottery numbers",
        "B. Monitoring crop health and growth",
        "C. Recipe suggestions",
        "D. Traffic management"
      ],
      correctAnswerIndex: 1,
      Solution: 'Remote Sensing technology is used for monitoring crop health and growth, providing valuable information to farmers for better decision-making and resource allocation.'
  ),

  QuestionModel(question: "8. In the context of Agricultural Information Systems, what does IoT stand for?",
      options: [
        "A. Internet of Things",
        "B. Insect Observation Techniques",
        "C. Input Output Technology",
        "D. International Organic Trade"
      ],
      correctAnswerIndex: 0,
      Solution: 'IoT stands for the Internet of Things, and in Agricultural Information Systems, it involves the use of connected devices to gather and exchange data for better farm management.'
  ),

  QuestionModel(question: "9. What is the primary purpose of Decision Support Systems (DSS) in agriculture?",
      options: [
        "A. Predicting sports outcomes",
        "B. Assisting in decision-making processes",
        "C. Designing fashion trends",
        "D. Playing video games"
      ],
      correctAnswerIndex: 1,
      Solution: 'Decision Support Systems (DSS) in agriculture are designed to assist in decision-making processes, helping farmers make informed choices about crop management and resource allocation.'
  ),

  QuestionModel(question: "10. Which of the following is an example of precision agriculture technology?",
      options: [
        "A. Horse-drawn plows",
        "B. Hand-seeding",
        "C. GPS-guided tractors",
        "D. Manual weeding"
      ],
      correctAnswerIndex: 2,
      Solution: 'Precision agriculture technology includes GPS-guided tractors, which allow farmers to optimize field-level management with increased accuracy and efficiency.'
  ),

  QuestionModel(question: "11. How does Agricultural Information Systems contribute to sustainable farming practices?",
      options: [
        "A. By promoting excessive pesticide use",
        "B. By optimizing resource utilization",
        "C. By encouraging deforestation",
        "D. By depleting soil fertility"
      ],
      correctAnswerIndex: 1,
      Solution: 'Agricultural Information Systems contribute to sustainable farming practices by optimizing resource utilization, reducing waste, and promoting environmentally friendly farming methods.'
  ),

  QuestionModel(question: "12. What is the significance of data analytics in Agricultural Information Systems?",
      options: [
        "A. Creating fictional stories",
        "B. Analyzing farm data for insights",
        "C. Predicting the future",
        "D. Designing video games"
      ],
      correctAnswerIndex: 1,
      Solution: 'Data analytics in Agricultural Information Systems involves analyzing farm data to extract valuable insights, enabling farmers to make data-driven decisions for better outcomes.'
  ),

  QuestionModel(question: "13. How can mobile applications contribute to Agricultural Information Systems?",
      options: [
        "A. Ordering fast food",
        "B. Providing real-time information to farmers",
        "C. Playing music",
        "D. Learning a new language"
      ],
      correctAnswerIndex: 1,
      Solution: 'Mobile applications in Agricultural Information Systems provide real-time information to farmers, enabling them to access data and make informed decisions using their smartphones.'
  ),

  QuestionModel(question: "14. What role does Big Data play in improving agriculture?",
      options: [
        "A. Creating small datasets",
        "B. Analyzing large volumes of farm data",
        "C. Ignoring data altogether",
        "D. Focusing on outdated information"
      ],
      correctAnswerIndex: 1,
      Solution: 'Big Data in agriculture involves analyzing large volumes of farm data, providing valuable insights for improved decision-making, resource optimization, and overall farm management.'
  ),

  QuestionModel(question: "15. How can blockchain technology be utilized in Agricultural Information Systems?",
      options: [
        "A. Making paper airplanes",
        "B. Ensuring secure and transparent transactions",
        "C. Writing love letters",
        "D. Painting landscapes"
      ],
      correctAnswerIndex: 1,
      Solution: 'Blockchain technology in Agricultural Information Systems ensures secure and transparent transactions, enhancing the traceability and authenticity of data related to farming and supply chains.'
  ),

  QuestionModel(question: "16. What is the purpose of a Farm Information Network in agriculture?",
      options: [
        "A. Broadcasting television shows",
        "B. Facilitating communication among farmers",
        "C. Running marathons",
        "D. Selling handmade crafts"
      ],
      correctAnswerIndex: 1,
      Solution: 'A Farm Information Network in agriculture facilitates communication among farmers, allowing them to share information, best practices, and collaborate for mutual benefit.'
  ),

  QuestionModel(question: "17. How can sensor technologies benefit precision agriculture?",
      options: [
        "A. Detecting extraterrestrial life",
        "B. Monitoring soil moisture and nutrient levels",
        "C. Cooking gourmet meals",
        "D. Building sandcastles"
      ],
      correctAnswerIndex: 1,
      Solution: 'Sensor technologies in precision agriculture are used for monitoring soil moisture and nutrient levels, providing farmers with real-time data for precise and efficient resource management.'
  ),

  QuestionModel(question: "18. What is the significance of real-time monitoring in Agricultural Information Systems?",
      options: [
        "A. Predicting ancient civilizations",
        "B. Monitoring crop growth and conditions instantly",
        "C. Sending messages through time",
        "D. Creating fictional characters"
      ],
      correctAnswerIndex: 1,
      Solution: 'Real-time monitoring in Agricultural Information Systems allows farmers to monitor crop growth and conditions instantly, enabling quick responses to changing agricultural needs.'
  ),

  QuestionModel(question: "19. How does Artificial Intelligence contribute to precision agriculture?",
      options: [
        "A. Predicting lottery numbers",
        "B. Analyzing farm data for insights",
        "C. Teaching dolphins to sing",
        "D. Balancing on a tightrope"
      ],
      correctAnswerIndex: 1,
      Solution: 'Artificial Intelligence in precision agriculture involves analyzing farm data for insights, optimizing resource allocation, and supporting decision-making for better crop management.'
  ),

  QuestionModel(question: "20. What is the primary goal of integrating Agricultural Information Systems with supply chain management?",
      options: [
        "A. Creating elaborate puzzles",
        "B. Enhancing traceability and transparency in the supply chain",
        "C. Performing magic tricks",
        "D. Juggling multiple tasks simultaneously"
      ],
      correctAnswerIndex: 1,
      Solution: 'Integrating Agricultural Information Systems with supply chain management aims to enhance traceability and transparency in the supply chain, ensuring the authenticity and quality of agricultural products.'
  ),

];