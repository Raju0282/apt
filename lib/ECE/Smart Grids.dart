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
List<QuestionModel> smart_grids = [

  QuestionModel(question: "1. What is the primary goal of a Smart Grid?",
      options: [
        "A. To increase energy consumption",
        "B. To enhance the reliability and efficiency of the electrical grid",
        "C. To reduce the use of renewable energy sources",
        "D. To eliminate the need for electricity storage"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary goal of a Smart Grid is to enhance the reliability and efficiency of the electrical grid by incorporating advanced communication and control technologies.'
  ),

  QuestionModel(question: "2. Which of the following is a key characteristic of a Smart Grid?",
      options: [
        "A. Decentralized control",
        "B. Manual meter reading",
        "C. Limited use of sensors",
        "D. Static energy distribution"
      ],
      correctAnswerIndex: 0,
      Solution: 'A key characteristic of a Smart Grid is decentralized control, allowing for better adaptability and responsiveness to changing conditions.'
  ),

  QuestionModel(question: "3. What role do sensors play in a Smart Grid?",
      options: [
        "A. They increase energy consumption",
        "B. They monitor grid conditions in real-time",
        "C. They decrease grid reliability",
        "D. They are not used in Smart Grids"
      ],
      correctAnswerIndex: 1,
      Solution: 'Sensors play a crucial role in a Smart Grid by monitoring grid conditions in real-time, providing valuable data for decision-making and optimization.'
  ),

  QuestionModel(question: "4. What is demand response in the context of Smart Grids?",
      options: [
        "A. Increasing energy demand without any control",
        "B. Reducing energy consumption based on grid conditions",
        "C. Ignoring changes in energy demand",
        "D. Storing excess energy without utilizing it"
      ],
      correctAnswerIndex: 1,
      Solution: 'Demand response in Smart Grids involves adjusting energy consumption based on grid conditions to optimize usage and enhance overall efficiency.'
  ),

  QuestionModel(question: "5. Which communication technology is commonly used in Smart Grids for real-time data exchange?",
      options: [
        "A. Morse code",
        "B. Smoke signals",
        "C. Fiber optics",
        "D. Carrier pigeons"
      ],
      correctAnswerIndex: 2,
      Solution: 'Fiber optics is commonly used in Smart Grids for real-time data exchange due to its high bandwidth and reliability.'
  ),

  QuestionModel(question: "6. What is the purpose of advanced metering infrastructure (AMI) in Smart Grids?",
      options: [
        "A. To decrease grid reliability",
        "B. To manually read meters",
        "C. To enable remote monitoring and control of meters",
        "D. To limit the use of renewable energy"
      ],
      correctAnswerIndex: 2,
      Solution: 'The purpose of advanced metering infrastructure (AMI) in Smart Grids is to enable remote monitoring and control of meters, allowing for efficient data collection and management.'
  ),

  QuestionModel(question: "7. In a Smart Grid, what is the significance of self-healing capability?",
      options: [
        "A. To intentionally cause grid failures",
        "B. To increase downtime",
        "C. To automatically detect and repair faults",
        "D. To limit the use of smart technologies"
      ],
      correctAnswerIndex: 2,
      Solution: 'Self-healing capability in a Smart Grid allows the system to automatically detect and repair faults, minimizing downtime and improving overall reliability.'
  ),

  QuestionModel(question: "8. What is microgrid technology in the context of Smart Grids?",
      options: [
        "A. Large-scale centralized power generation",
        "B. Decentralized and localized power generation and distribution",
        "C. No use of renewable energy sources",
        "D. Static power distribution"
      ],
      correctAnswerIndex: 1,
      Solution: 'Microgrid technology in Smart Grids involves decentralized and localized power generation and distribution, enhancing resilience and flexibility.'
  ),

  QuestionModel(question: "9. What is the role of energy storage in a Smart Grid?",
      options: [
        "A. To increase energy consumption",
        "B. To limit the use of renewable energy",
        "C. To store excess energy for later use",
        "D. To decrease grid reliability"
      ],
      correctAnswerIndex: 2,
      Solution: 'Energy storage in a Smart Grid plays a crucial role in storing excess energy for later use, promoting grid stability and efficiency.'
  ),

  QuestionModel(question: "10. What is the main advantage of integrating renewable energy sources into a Smart Grid?",
      options: [
        "A. Increased greenhouse gas emissions",
        "B. Reduced reliance on traditional energy sources",
        "C. Lower energy efficiency",
        "D. Limited use of sensors"
      ],
      correctAnswerIndex: 1,
      Solution: 'The main advantage of integrating renewable energy sources into a Smart Grid is the reduced reliance on traditional energy sources, leading to environmental benefits.'
  ),

  QuestionModel(question: "11. What is the purpose of real-time monitoring in Smart Grids?",
      options: [
        "A. To ignore grid conditions",
        "B. To improve decision-making and grid optimization",
        "C. To decrease energy consumption",
        "D. To limit the use of communication technologies"
      ],
      correctAnswerIndex: 1,
      Solution: 'Real-time monitoring in Smart Grids is essential for improving decision-making and grid optimization by providing up-to-date information on grid conditions.'
  ),

  QuestionModel(question: "12. How does Smart Grid technology contribute to energy conservation?",
      options: [
        "A. By increasing energy consumption",
        "B. By optimizing energy usage and reducing waste",
        "C. By ignoring changes in energy demand",
        "D. By relying solely on traditional energy sources"
      ],
      correctAnswerIndex: 1,
      Solution: 'Smart Grid technology contributes to energy conservation by optimizing energy usage and reducing waste through advanced monitoring and control.'
  ),

  QuestionModel(question: "13. What is the significance of two-way communication in Smart Grids?",
      options: [
        "A. To limit communication",
        "B. To enable communication in one direction only",
        "C. To facilitate communication between grid components and end-users",
        "D. To intentionally cause grid failures"
      ],
      correctAnswerIndex: 2,
      Solution: 'Two-way communication in Smart Grids is significant as it facilitates communication between grid components and end-users, enabling more dynamic control and response.'
  ),

  QuestionModel(question: "14. What is the role of smart meters in Smart Grids?",
      options: [
        "A. To manually read meters",
        "B. To limit the use of renewable energy",
        "C. To enable remote monitoring and control of energy consumption",
        "D. To decrease grid reliability"
      ],
      correctAnswerIndex: 2,
      Solution: 'Smart meters in Smart Grids enable remote monitoring and control of energy consumption, promoting efficient and real-time management of electricity usage.'
  ),

  QuestionModel(question: "15. How does Smart Grid technology contribute to grid resilience?",
      options: [
        "A. By increasing vulnerability",
        "B. By relying solely on traditional energy sources",
        "C. By incorporating self-healing capabilities and decentralized control",
        "D. By ignoring changes in energy demand"
      ],
      correctAnswerIndex: 2,
      Solution: 'Smart Grid technology contributes to grid resilience by incorporating self-healing capabilities and decentralized control, reducing vulnerability to disruptions.'
  ),

  QuestionModel(question: "16. What is the concept of grid modernization in Smart Grids?",
      options: [
        "A. Keeping the grid unchanged and static",
        "B. Introducing outdated technologies",
        "C. Upgrading the grid with advanced technologies for better efficiency",
        "D. Ignoring the integration of renewable energy sources"
      ],
      correctAnswerIndex: 2,
      Solution: 'Grid modernization in Smart Grids involves upgrading the grid with advanced technologies to enhance overall efficiency and adaptability.'
  ),

  QuestionModel(question: "17. How do Smart Grids contribute to reducing carbon emissions?",
      options: [
        "A. By increasing reliance on fossil fuels",
        "B. By limiting the use of renewable energy",
        "C. By integrating renewable energy sources and promoting energy efficiency",
        "D. By ignoring the concept of energy conservation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Smart Grids contribute to reducing carbon emissions by integrating renewable energy sources and promoting energy efficiency, minimizing reliance on fossil fuels.'
  ),

  QuestionModel(question: "18. What is the purpose of predictive analytics in Smart Grids?",
      options: [
        "A. To decrease grid reliability",
        "B. To intentionally cause grid failures",
        "C. To predict and prevent potential issues in the grid",
        "D. To limit the use of communication technologies"
      ],
      correctAnswerIndex: 2,
      Solution: 'Predictive analytics in Smart Grids is used to predict and prevent potential issues in the grid, enhancing reliability and minimizing downtime.'
  ),

  QuestionModel(question: "19. In Smart Grids, what is the role of distribution automation?",
      options: [
        "A. To manually control every aspect of the grid",
        "B. To limit the use of sensors",
        "C. To automate the control of distribution systems for improved efficiency",
        "D. To increase energy consumption"
      ],
      correctAnswerIndex: 2,
      Solution: 'Distribution automation in Smart Grids involves automating the control of distribution systems to improve efficiency and responsiveness.'
  ),

  QuestionModel(question: "20. How do Smart Grids enhance grid security?",
      options: [
        "A. By relying solely on traditional security measures",
        "B. By ignoring changes in energy demand",
        "C. By incorporating advanced cybersecurity measures and threat detection",
        "D. By intentionally causing grid failures"
      ],
      correctAnswerIndex: 2,
      Solution: 'Smart Grids enhance grid security by incorporating advanced cybersecurity measures and threat detection, ensuring a robust defense against potential threats.'
  ),

];