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
List<QuestionModel> robotics_in_communation = [

  QuestionModel(question: "1. What is the primary purpose of using robots in communication?",
      options: [
        "A. Entertainment",
        "B. Efficiency",
        "C. Aesthetics",
        "D. Education",
      ],
      correctAnswerIndex: 1,
      Solution: 'Robots are often employed in communication for their efficiency in performing tasks and handling information, making option B the correct answer.'
  ),

  QuestionModel(question: "2. Which communication application commonly uses robots for remote interactions?",
      options: [
        "A. Social Media",
        "B. Telemedicine",
        "C. Online Gaming",
        "D. Email",
      ],
      correctAnswerIndex: 1,
      Solution: 'Telemedicine is a field where robots play a crucial role in remote interactions between patients and healthcare professionals, making option B the correct choice.'
  ),

  QuestionModel(question: "3. In the context of robotics, what does the term 'telepresence' refer to?",
      options: [
        "A. Remote Sensing",
        "B. Remote Operation",
        "C. Remote Presence",
        "D. Telecommunication",
      ],
      correctAnswerIndex: 2,
      Solution: 'Telepresence refers to the technology that allows a person to feel as if they were present, to give the illusion of being at a location different from their actual location. This involves remote presence, making option C the correct answer.'
  ),

  QuestionModel(question: "4. What is a common communication task performed by robotic arms in manufacturing?",
      options: [
        "A. Sending Emails",
        "B. Assembling Products",
        "C. Making Phone Calls",
        "D. Writing Letters",
      ],
      correctAnswerIndex: 1,
      Solution: 'Robotic arms are often used in manufacturing for tasks like assembling products, making option B the correct choice.'
  ),

  QuestionModel(question: "5. Which communication technology is essential for enabling robots to communicate with each other in a collaborative environment?",
      options: [
        "A. Bluetooth",
        "B. Wi-Fi",
        "C. Infrared",
        "D. RFID",
      ],
      correctAnswerIndex: 3,
      Solution: 'RFID (Radio-Frequency Identification) is commonly used for communication between robots in collaborative environments, making option D the correct answer.'
  ),

  QuestionModel(question: "6. What is the significance of Natural Language Processing (NLP) in robotic communication?",
      options: [
        "A. Enhancing Robot Aesthetics",
        "B. Enabling Human-Robot Interaction",
        "C. Improving Robot Mobility",
        "D. Optimizing Robot Power Consumption",
      ],
      correctAnswerIndex: 1,
      Solution: 'Natural Language Processing (NLP) is crucial for enabling effective communication between humans and robots, making option B the correct choice.'
  ),

  QuestionModel(question: "7. Which communication protocol is commonly used for programming and controlling industrial robots?",
      options: [
        "A. HTTP",
        "B. TCP/IP",
        "C. MODBUS",
        "D. SMTP",
      ],
      correctAnswerIndex: 2,
      Solution: 'MODBUS (Modular Digital Bus) is a common communication protocol used in industrial automation for programming and controlling robots, making option C the correct answer.'
  ),

  QuestionModel(question: "8. How does the use of robotics impact communication in disaster response scenarios?",
      options: [
        "A. Increases Human Error",
        "B. Delays Response Time",
        "C. Enhances Remote Communication",
        "D. Reduces Emergency Preparedness",
      ],
      correctAnswerIndex: 2,
      Solution: 'Robotics enhances communication in disaster response scenarios by enabling remote operations in hazardous environments, making option C the correct choice.'
  ),

  QuestionModel(question: "9. What type of communication do swarm robotics systems rely on for coordination among multiple robots?",
      options: [
        "A. Centralized Communication",
        "B. Peer-to-Peer Communication",
        "C. Hierarchical Communication",
        "D. Broadcast Communication",
      ],
      correctAnswerIndex: 3,
      Solution: 'Swarm robotics systems often rely on broadcast communication for coordination among multiple robots, making option D the correct answer.'
  ),

  QuestionModel(question: "10. In the field of robotics, what does the acronym 'IoRT' stand for?",
      options: [
        "A. Internet of Robotic Things",
        "B. Intelligent Operations in Robotic Technology",
        "C. Infrared Operated Robotics Technology",
        "D. Integrated Operations for Robotic Tasks",
      ],
      correctAnswerIndex: 0,
      Solution: 'IoRT stands for Internet of Robotic Things, making option A the correct choice.'
  ),

  QuestionModel(question: "11. How do robotics contribute to space exploration communication?",
      options: [
        "A. Enhancing Satellite TV Signals",
        "B. Enabling Communication with Extraterrestrial Life",
        "C. Remote Sensing of Earth",
        "D. Facilitating Communication with Space Probes",
      ],
      correctAnswerIndex: 3,
      Solution: 'Robotics contributes to space exploration communication by facilitating communication with space probes and rovers, making option D the correct answer.'
  ),

  QuestionModel(question: "12. What role do robotics play in underwater communication?",
      options: [
        "A. Enhancing Submarine Navigation",
        "B. Enabling Communication with Marine Animals",
        "C. Underwater Exploration",
        "D. Monitoring Ocean Temperature",
      ],
      correctAnswerIndex: 2,
      Solution: 'Robotics play a significant role in underwater communication for tasks like underwater exploration, making option C the correct choice.'
  ),

  QuestionModel(question: "13. Which technology is commonly used for wireless communication between robots and their controllers?",
      options: [
        "A. Bluetooth",
        "B. Infrared",
        "C. Zigbee",
        "D. NFC",
      ],
      correctAnswerIndex: 2,
      Solution: 'Zigbee is a common technology used for wireless communication between robots and their controllers, making option C the correct answer.'
  ),

  QuestionModel(question: "14. What is the purpose of using haptic communication in robotics?",
      options: [
        "A. Visual Display",
        "B. Tactile Feedback",
        "C. Auditory Output",
        "D. Olfactory Sensing",
      ],
      correctAnswerIndex: 1,
      Solution: 'Haptic communication in robotics serves the purpose of providing tactile feedback, making option B the correct choice.'
  ),

  QuestionModel(question: "15. How do robots contribute to communication in the field of agriculture?",
      options: [
        "A. Broadcasting Radio Signals",
        "B. Monitoring Crop Health",
        "C. Controlling Weather Patterns",
        "D. Analyzing Soil Composition",
      ],
      correctAnswerIndex: 1,
      Solution: 'Robots contribute to agriculture communication by monitoring crop health, making option B the correct answer.'
  ),

  QuestionModel(question: "16. What communication technology is commonly used for indoor navigation of robots?",
      options: [
        "A. GPS",
        "B. LiDAR",
        "C. Sonar",
        "D. Radar",
      ],
      correctAnswerIndex: 1,
      Solution: 'LiDAR (Light Detection and Ranging) is commonly used for indoor navigation of robots, making option B the correct choice.'
  ),

  QuestionModel(question: "17. How do robotics impact communication in the field of education?",
      options: [
        "A. Reducing Student Engagement",
        "B. Enabling Remote Learning",
        "C. Increasing Teacher Workload",
        "D. Limiting Access to Information",
      ],
      correctAnswerIndex: 1,
      Solution: 'Robotics in education can enable remote learning and enhance student engagement, making option B the correct answer.'
  ),

  QuestionModel(question: "18. What is the role of robotics in the development of smart cities?",
      options: [
        "A. Generating Noise Pollution",
        "B. Enhancing Traffic Jams",
        "C. Improving Urban Infrastructure",
        "D. Increasing Air Pollution",
      ],
      correctAnswerIndex: 2,
      Solution: 'Robotics plays a role in the development of smart cities by contributing to the improvement of urban infrastructure, making option C the correct choice.'
  ),

  QuestionModel(question: "19. In the context of robotics, what does 'ROS' stand for?",
      options: [
        "A. Robot Operating System",
        "B. Remote Observation System",
        "C. Robotic Object Sensing",
        "D. Responsive Operating Software",
      ],
      correctAnswerIndex: 0,
      Solution: 'ROS stands for Robot Operating System, making option A the correct answer.'
  ),

  QuestionModel(question: "20. How do robots contribute to communication during search and rescue operations?",
      options: [
        "A. Sending Morse Code Signals",
        "B. Facilitating Emergency Calls",
        "C. Ignoring Distress Signals",
        "D. Creating Obstacles",
      ],
      correctAnswerIndex: 1,
      Solution: 'Robots contribute to communication in search and rescue operations by facilitating emergency calls, making option B the correct choice.'
  ),

  ];