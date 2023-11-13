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
List<QuestionModel> mechatronics_in_agriculture = [

  QuestionModel(question: "1. What is the primary goal of mechatronics in agriculture?",
      options: [
        "A. Increase manual labor",
        "B. Reduce efficiency",
        "C. Enhance automation and precision",
        "D. Ignore technological advancements"
      ],
      correctAnswerIndex: 2,
      Solution: 'Mechatronics in agriculture aims to enhance automation and precision, leading to improved efficiency and productivity.'
  ),

  QuestionModel(question: "2. Which sensor is commonly used in precision farming for measuring soil moisture?",
      options: [
        "A. Temperature sensor",
        "B. Humidity sensor",
        "C. Soil moisture sensor",
        "D. Pressure sensor"
      ],
      correctAnswerIndex: 2,
      Solution: 'Soil moisture sensors are commonly used in precision farming to measure the moisture content in the soil, aiding in irrigation management.'
  ),

  QuestionModel(question: "3. What is the role of actuators in mechatronics systems for agriculture?",
      options: [
        "A. Generate sensor data",
        "B. Control and manipulate physical processes",
        "C. Record environmental conditions",
        "D. Analyze data"
      ],
      correctAnswerIndex: 1,
      Solution: 'Actuators in mechatronics systems for agriculture play a crucial role in controlling and manipulating physical processes, such as adjusting equipment or machinery.'
  ),

  QuestionModel(question: "4. Which technology is commonly integrated into agricultural drones for monitoring crops?",
      options: [
        "A. GPS",
        "B. FM radio",
        "C. Bluetooth",
        "D. Infrared technology"
      ],
      correctAnswerIndex: 0,
      Solution: 'Agricultural drones commonly integrate GPS technology for precise navigation and monitoring of crops, allowing farmers to optimize field management.'
  ),

  QuestionModel(question: "5. In precision agriculture, what is the purpose of variable rate technology (VRT)?",
      options: [
        "A. Fixed application rates",
        "B. Uniform crop treatment",
        "C. Adjusting input rates based on specific locations",
        "D. Ignoring environmental factors"
      ],
      correctAnswerIndex: 2,
      Solution: 'Variable Rate Technology (VRT) in precision agriculture involves adjusting input rates, such as fertilizers or pesticides, based on specific locations within a field for optimal crop treatment.'
  ),

  QuestionModel(question: "6. Which of the following is an example of a mechatronic application in harvesting?",
      options: [
        "A. Handpicking fruits",
        "B. Manual plowing",
        "C. Automated combine harvesters",
        "D. Traditional threshing"
      ],
      correctAnswerIndex: 2,
      Solution: 'Automated combine harvesters represent a mechatronic application in harvesting, improving efficiency and reducing manual labor.'
  ),

  QuestionModel(question: "7. What is the purpose of precision spraying systems in mechatronics for agriculture?",
      options: [
        "A. Wasteful use of pesticides",
        "B. Uniform application of chemicals",
        "C. Ignoring crop variability",
        "D. Random distribution of fertilizers"
      ],
      correctAnswerIndex: 1,
      Solution: 'Precision spraying systems in mechatronics aim for the uniform application of chemicals, reducing waste and optimizing the use of pesticides or fertilizers.'
  ),

  QuestionModel(question: "8. Which technology is commonly used for automating irrigation systems in mechatronics for agriculture?",
      options: [
        "A. Analog control",
        "B. Manual valves",
        "C. Drip irrigation",
        "D. Sensor-based control"
      ],
      correctAnswerIndex: 3,
      Solution: 'Sensor-based control is commonly employed in mechatronics for agriculture to automate irrigation systems based on real-time data, improving water efficiency.'
  ),

  QuestionModel(question: "9. What is the advantage of using RFID (Radio-Frequency Identification) technology in livestock management?",
      options: [
        "A. Limited data storage",
        "B. Manual tracking",
        "C. Automated identification and tracking",
        "D. Inaccurate data"
      ],
      correctAnswerIndex: 2,
      Solution: 'RFID technology provides automated identification and tracking in livestock management, offering efficiency and accuracy in data collection.'
  ),

  QuestionModel(question: "10. In mechatronics for agriculture, what role do PLCs (Programmable Logic Controllers) play?",
      options: [
        "A. Musical entertainment",
        "B. Crop photography",
        "C. Control and automation",
        "D. Weather prediction"
      ],
      correctAnswerIndex: 2,
      Solution: 'PLCs play a crucial role in mechatronics for agriculture by providing control and automation, enabling the coordination of various processes in the farming environment.'
  ),

  QuestionModel(question: "11. How does GPS technology benefit autonomous tractors in precision farming?",
      options: [
        "A. Generates random routes",
        "B. Provides accurate navigation",
        "C. Ignores location data",
        "D. Increases fuel consumption"
      ],
      correctAnswerIndex: 1,
      Solution: 'GPS technology provides accurate navigation for autonomous tractors in precision farming, ensuring precise and efficient field operations.'
  ),

  QuestionModel(question: "12. What is the primary function of a vision system in mechatronics for agriculture?",
      options: [
        "A. Taste evaluation",
        "B. Crop recognition and monitoring",
        "C. Sound detection",
        "D. Aroma analysis"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary function of a vision system in mechatronics for agriculture is crop recognition and monitoring, aiding in tasks such as weed detection and yield estimation.'
  ),

  QuestionModel(question: "13. How do drones contribute to precision agriculture?",
      options: [
        "A. Increase soil compaction",
        "B. Random crop planting",
        "C. Aerial imaging and mapping",
        "D. Decrease irrigation efficiency"
      ],
      correctAnswerIndex: 2,
      Solution: 'Drones contribute to precision agriculture through aerial imaging and mapping, providing valuable data for crop monitoring, disease detection, and yield prediction.'
  ),

  QuestionModel(question: "14. What is the purpose of telematics in mechatronics for agriculture?",
      options: [
        "A. Ignoring equipment data",
        "B. Remote monitoring and data collection",
        "C. Promoting manual operations",
        "D. Limited communication"
      ],
      correctAnswerIndex: 1,
      Solution: 'Telematics in mechatronics for agriculture enables remote monitoring and data collection, allowing farmers to track equipment performance and make informed decisions.'
  ),

  QuestionModel(question: "15. How does mechatronics contribute to sustainable agriculture practices?",
      options: [
        "A. Increase resource wastage",
        "B. Promote overuse of fertilizers",
        "C. Optimize resource utilization and reduce environmental impact",
        "D. Ignore conservation efforts"
      ],
      correctAnswerIndex: 2,
      Solution: 'Mechatronics contributes to sustainable agriculture by optimizing resource utilization and reducing environmental impact through precision farming techniques.'
  ),

  QuestionModel(question: "16. What is the advantage of using GPS-guided precision planting in agriculture?",
      options: [
        "A. Uneven crop distribution",
        "B. Reduced planting accuracy",
        "C. Optimal seed placement and spacing",
        "D. Manual seed counting"
      ],
      correctAnswerIndex: 2,
      Solution: 'GPS-guided precision planting in agriculture ensures optimal seed placement and spacing, leading to uniform crop distribution and improved planting accuracy.'
  ),

  QuestionModel(question: "17. How does mechatronics technology aid in pest management in agriculture?",
      options: [
        "A. Ignoring pest detection",
        "B. Random pesticide application",
        "C. Precision spraying based on pest detection",
        "D. Limited data analysis"
      ],
      correctAnswerIndex: 2,
      Solution: 'Mechatronics technology aids in pest management through precision spraying based on pest detection, minimizing the use of pesticides and reducing environmental impact.'
  ),

  QuestionModel(question: "18. What role do sensors play in mechatronics systems for monitoring livestock health?",
      options: [
        "A. Create noise",
        "B. Collect data on health parameters",
        "C. Ignore environmental conditions",
        "D. Promote manual monitoring"
      ],
      correctAnswerIndex: 1,
      Solution: 'Sensors in mechatronics systems for monitoring livestock health collect data on health parameters, facilitating early detection of issues and informed decision-making.'
  ),

  QuestionModel(question: "19. How does automation contribute to reducing labor in greenhouse operations?",
      options: [
        "A. Manual plant cultivation",
        "B. Automated climate control and irrigation",
        "C. Ignoring greenhouse conditions",
        "D. Handwatering plants"
      ],
      correctAnswerIndex: 1,
      Solution: 'Automation in greenhouse operations, such as automated climate control and irrigation, reduces the need for manual labor and ensures optimal plant cultivation.'
  ),

  QuestionModel(question: "20. What is the significance of IoT (Internet of Things) in mechatronics for agriculture?",
      options: [
        "A. Limited connectivity",
        "B. Improved data exchange and real-time monitoring",
        "C. Ignoring technology integration",
        "D. Random data collection"
      ],
      correctAnswerIndex: 1,
      Solution: 'The significance of IoT in mechatronics for agriculture lies in improved data exchange and real-time monitoring, enhancing decision-making and overall farm management.'
  ),

  ];