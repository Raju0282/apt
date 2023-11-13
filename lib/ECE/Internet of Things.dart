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
List<QuestionModel> internte_of_things = [


  QuestionModel(question: "1. What is the primary purpose of the Internet of Things (IoT)?",
      options: [
        "A. To connect toasters to the internet",
        "B. To enable communication between physical devices",
        "C. To create virtual reality environments",
        "D. To automate coffee brewing"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary purpose of IoT is to enable communication between physical devices, allowing them to exchange data and perform actions based on that data.'
  ),

  QuestionModel(question: "2. Which wireless technology is commonly used for communication in IoT devices?",
      options: [
        "A. Bluetooth",
        "B. NFC (Near Field Communication)",
        "C. Zigbee",
        "D. All of the above"
      ],
      correctAnswerIndex: 3,
      Solution: 'Various wireless technologies, including Bluetooth, NFC, and Zigbee, are commonly used in IoT devices for communication. Therefore, option D is correct.'
  ),

  QuestionModel(question: "3. What is a 'smart home' in the context of IoT?",
      options: [
        "A. A house with advanced security systems only",
        "B. A home that uses IoT devices for automation and control",
        "C. A house with a high-speed internet connection",
        "D. A home with a smart TV only"
      ],
      correctAnswerIndex: 1,
      Solution: 'A smart home, in the context of IoT, refers to a home that uses IoT devices for automation and control, enhancing efficiency and convenience.'
  ),

  QuestionModel(question: "4. Which protocol is commonly used for device communication in IoT?",
      options: [
        "A. HTTP (Hypertext Transfer Protocol)",
        "B. MQTT (Message Queuing Telemetry Transport)",
        "C. FTP (File Transfer Protocol)",
        "D. TCP/IP (Transmission Control Protocol/Internet Protocol)"
      ],
      correctAnswerIndex: 1,
      Solution: 'MQTT is a lightweight and efficient protocol commonly used for device communication in IoT applications, making option B the correct answer.'
  ),

  QuestionModel(question: "5. What does the term 'edge computing' refer to in IoT?",
      options: [
        "A. Processing data on the cloud",
        "B. Decentralized processing at or near the data source",
        "C. Storing data in remote servers",
        "D. Transmitting data through satellite communication"
      ],
      correctAnswerIndex: 2,
      Solution: 'Edge computing in IoT involves processing data at or near the data source rather than relying solely on cloud processing. Therefore, option B is correct.'
  ),

  QuestionModel(question: "6. Which of the following is a potential security concern in IoT devices?",
      options: [
        "A. Lack of interoperability",
        "B. Overuse of energy resources",
        "C. Inadequate data storage capacity",
        "D. Vulnerabilities leading to unauthorized access"
      ],
      correctAnswerIndex: 3,
      Solution: 'Security concerns in IoT devices may include vulnerabilities that could lead to unauthorized access, making option D the correct answer.'
  ),

  QuestionModel(question: "7. What is the role of sensors in IoT devices?",
      options: [
        "A. To provide power to the devices",
        "B. To detect and gather data from the environment",
        "C. To connect devices to the internet",
        "D. To display information on screens"
      ],
      correctAnswerIndex: 1,
      Solution: 'Sensors in IoT devices are responsible for detecting and gathering data from the environment, making option B the correct answer.'
  ),

  QuestionModel(question: "8. What is the purpose of the 'Digital Twin' concept in IoT?",
      options: [
        "A. To create a virtual reality experience",
        "B. To duplicate physical objects digitally",
        "C. To control devices remotely",
        "D. To optimize performance through simulation"
      ],
      correctAnswerIndex: 3,
      Solution: 'The Digital Twin concept in IoT involves creating a digital replica of a physical object to optimize performance through simulation. Therefore, option D is correct.'
  ),

  QuestionModel(question: "9. Which of the following is an example of an IoT application in healthcare?",
      options: [
        "A. Smart thermostats",
        "B. Fitness trackers",
        "C. Smart refrigerators",
        "D. Autonomous vehicles"
      ],
      correctAnswerIndex: 1,
      Solution: 'Fitness trackers are an example of an IoT application in healthcare, as they monitor and collect health-related data. Option B is the correct answer.'
  ),

  QuestionModel(question: "10. What is the main advantage of using IoT in agriculture?",
      options: [
        "A. Increased water consumption",
        "B. Improved crop monitoring and management",
        "C. Reduced sunlight exposure",
        "D. Higher transportation costs"
      ],
      correctAnswerIndex: 1,
      Solution: 'The main advantage of using IoT in agriculture is improved crop monitoring and management, making option B the correct answer.'
  ),

  QuestionModel(question: "11. In IoT, what does the term 'M2M' stand for?",
      options: [
        "A. Machine to Mobile",
        "B. Machine to Man",
        "C. Machine to Machine",
        "D. Man to Machine"
      ],
      correctAnswerIndex: 2,
      Solution: 'M2M in IoT stands for Machine to Machine communication, where devices communicate directly with each other. Therefore, option C is correct.'
  ),

  QuestionModel(question: "12. What is the significance of the '5G' technology in the context of IoT?",
      options: [
        "A. Improved data storage capacity",
        "B. Enhanced communication speed and reduced latency",
        "C. Greater energy efficiency",
        "D. Increased device interoperability"
      ],
      correctAnswerIndex: 1,
      Solution: "The significance of '5G' in IoT lies in its ability to provide enhanced communication speed and reduced latency, making option B the correct answer."
  ),

  QuestionModel(question: "13. Which of the following is a potential challenge in implementing IoT?",
      options: [
        "A. Limited device connectivity",
        "B. Excessive data privacy",
        "C. Low energy consumption",
        "D. Minimal data generation"
      ],
      correctAnswerIndex: 0,
      Solution: 'A potential challenge in implementing IoT is limited device connectivity, making option A the correct answer.'
  ),

  QuestionModel(question: "14. What is the purpose of the 'IoT platform' in the context of IoT applications?",
      options: [
        "A. To regulate internet speed",
        "B. To manage and analyze data from connected devices",
        "C. To design virtual reality environments",
        "D. To control household appliances"
      ],
      correctAnswerIndex: 1,
      Solution: 'The IoT platform is used to manage and analyze data from connected devices in IoT applications, making option B the correct answer.'
  ),

  QuestionModel(question: "15. How does IoT contribute to energy efficiency in smart cities?",
      options: [
        "A. By increasing energy consumption",
        "B. By optimizing resource utilization through data-driven insights",
        "C. By reducing the number of connected devices",
        "D. By limiting access to renewable energy sources"
      ],
      correctAnswerIndex: 1,
      Solution: 'IoT contributes to energy efficiency in smart cities by optimizing resource utilization through data-driven insights, making option B the correct answer.'
  ),

  QuestionModel(question: "16. What is the role of actuators in IoT devices?",
      options: [
        "A. To measure environmental parameters",
        "B. To process data",
        "C. To convert electrical signals into physical actions",
        "D. To display information on screens"
      ],
      correctAnswerIndex: 2,
      Solution: 'Actuators in IoT devices are responsible for converting electrical signals into physical actions, making option C the correct answer.'
  ),

  QuestionModel(question: "17. What is the primary concern related to privacy in IoT?",
      options: [
        "A. Insufficient data storage capacity",
        "B. Unauthorized access to personal information",
        "C. Limited device connectivity",
        "D. Lack of energy efficiency"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary concern related to privacy in IoT is unauthorized access to personal information, making option B the correct answer.'
  ),

  QuestionModel(question: "18. Which of the following is an example of an IoT-enabled transportation system?",
      options: [
        "A. Traditional bicycles",
        "B. Self-driving cars",
        "C. Manual scooters",
        "D. Horse-drawn carriages"
      ],
      correctAnswerIndex: 1,
      Solution: 'Self-driving cars are an example of an IoT-enabled transportation system, making option B the correct answer.'
  ),

  QuestionModel(question: "19. What is the purpose of 'RFID' technology in IoT?",
      options: [
        "A. To measure temperature",
        "B. To track and identify objects using radio frequency signals",
        "C. To transmit data through satellite communication",
        "D. To monitor air quality"
      ],
      correctAnswerIndex: 1,
      Solution: 'RFID technology in IoT is used to track and identify objects using radio frequency signals, making option B the correct answer.'
  ),

  QuestionModel(question: "20. How does IoT impact the concept of 'smart cities'?",
      options: [
        "A. By increasing traffic congestion",
        "B. By improving urban infrastructure and services through data-driven insights",
        "C. By limiting the use of renewable energy sources",
        "D. By reducing connectivity between devices"
      ],
      correctAnswerIndex: 1,
      Solution: 'IoT impacts smart cities by improving urban infrastructure and services through data-driven insights, making option B the correct answer.'
  ),

];