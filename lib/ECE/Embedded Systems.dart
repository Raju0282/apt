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
List<QuestionModel> enbeded_systems = [

  QuestionModel(question: "1. What is the primary function of an embedded system?",
      options: [
        "A. To run general-purpose applications",
        "B. To perform specific dedicated functions",
        "C. To connect to the internet",
        "D. To support virtualization"
      ],
      correctAnswerIndex: 1,
      Solution: 'Embedded systems are designed to perform specific dedicated functions, often with real-time constraints, rather than running general-purpose applications.'
  ),

  QuestionModel(question: "2. Which programming language is commonly used for embedded systems development?",
      options: [
        "A. Java",
        "B. Python",
        "C. C",
        "D. Ruby"
      ],
      correctAnswerIndex: 2,
      Solution: 'C is a widely used programming language in embedded systems development due to its efficiency, low-level access, and suitability for resource-constrained environments.'
  ),

  QuestionModel(question: "3. What is the significance of a real-time operating system (RTOS) in embedded systems?",
      options: [
        "A. To enhance energy efficiency",
        "B. To provide a graphical user interface",
        "C. To meet strict timing constraints",
        "D. To improve network connectivity"
      ],
      correctAnswerIndex: 2,
      Solution: 'A real-time operating system (RTOS) is crucial in embedded systems to ensure that tasks are executed within strict timing constraints, supporting real-time processing.'
  ),

  QuestionModel(question: "4. What is the purpose of a watchdog timer in embedded systems?",
      options: [
        "A. To monitor system temperature",
        "B. To detect and recover from software failures",
        "C. To regulate power consumption",
        "D. To provide secure communication"
      ],
      correctAnswerIndex: 1,
      Solution: 'A watchdog timer is used to detect and recover from software failures by resetting the system if a predefined condition is not met within a specified time period.'
  ),

  QuestionModel(question: "5. In embedded systems, what is firmware?",
      options: [
        "A. Hardware components",
        "B. Software that controls hardware",
        "C. External storage devices",
        "D. System documentation"
      ],
      correctAnswerIndex: 1,
      Solution: 'Firmware refers to software that is stored in non-volatile memory and controls the functionality of hardware components in an embedded system.'
  ),

  QuestionModel(question: "6. What is the role of sensors in embedded systems?",
      options: [
        "A. To execute program instructions",
        "B. To provide user interfaces",
        "C. To gather data from the environment",
        "D. To manage power consumption"
      ],
      correctAnswerIndex: 2,
      Solution: 'Sensors in embedded systems are used to gather data from the environment, enabling the system to respond to changes and make informed decisions.'
  ),

  QuestionModel(question: "7. Which communication protocol is commonly used for connecting peripherals in embedded systems?",
      options: [
        "A. USB",
        "B. Bluetooth",
        "C. NFC",
        "D. Ethernet"
      ],
      correctAnswerIndex: 0,
      Solution: 'USB (Universal Serial Bus) is a common communication protocol used for connecting peripherals in embedded systems, providing a standardized interface.'
  ),

  QuestionModel(question: "8. What is the purpose of power management in embedded systems?",
      options: [
        "A. To increase system speed",
        "B. To regulate temperature",
        "C. To minimize energy consumption",
        "D. To improve security"
      ],
      correctAnswerIndex: 2,
      Solution: 'Power management in embedded systems aims to minimize energy consumption, extending battery life and improving overall energy efficiency.'
  ),

  QuestionModel(question: "9. What is the significance of the term 'RTOS Scheduler' in embedded systems?",
      options: [
        "A. To manage sensor data",
        "B. To schedule and prioritize tasks",
        "C. To handle user input",
        "D. To control network communication"
      ],
      correctAnswerIndex: 1,
      Solution: 'The RTOS scheduler in embedded systems is responsible for scheduling and prioritizing tasks, ensuring that they are executed in a timely and efficient manner.'
  ),

  QuestionModel(question: "10. Which memory type is commonly used for storing critical system data in embedded systems?",
      options: [
        "A. RAM",
        "B. ROM",
        "C. Cache memory",
        "D. Flash memory"
      ],
      correctAnswerIndex: 1,
      Solution: 'ROM (Read-Only Memory) is commonly used in embedded systems for storing critical system data that should not be modified during normal operation.'
  ),

  QuestionModel(question: "11. What is the role of an interrupt in embedded systems?",
      options: [
        "A. To stop the execution of a program",
        "B. To initiate communication with peripherals",
        "C. To handle unexpected events and prioritize tasks",
        "D. To manage system clock frequency"
      ],
      correctAnswerIndex: 2,
      Solution: 'Interrupts in embedded systems are used to handle unexpected events and prioritize tasks, allowing the system to respond quickly to external stimuli.'
  ),

  QuestionModel(question: "12. Why is power consumption a critical consideration in embedded systems design?",
      options: [
        "A. To increase processing speed",
        "B. To reduce system cost",
        "C. To extend battery life and improve efficiency",
        "D. To simplify hardware architecture"
      ],
      correctAnswerIndex: 2,
      Solution: 'Power consumption is critical in embedded systems design to extend battery life, improve energy efficiency, and meet the requirements of portable and battery-powered devices.'
  ),

  QuestionModel(question: "13. What is the primary purpose of a bootloader in embedded systems?",
      options: [
        "A. To manage power consumption",
        "B. To load the operating system into memory",
        "C. To handle sensor data",
        "D. To control network communication"
      ],
      correctAnswerIndex: 1,
      Solution: "A bootloader in embedded systems is responsible for loading the operating system into memory during the system's startup process."
  ),

  QuestionModel(question: "14. In the context of embedded systems, what is meant by 'RTOS Kernel'?",
      options: [
        "A. The central processing unit (CPU)",
        "B. The core of the real-time operating system",
        "C. The graphical user interface",
        "D. The system clock"
      ],
      correctAnswerIndex: 1,
      Solution: 'The RTOS kernel is the core component of a real-time operating system in embedded systems, responsible for managing tasks, memory, and system resources.'
  ),

  QuestionModel(question: "15. What is the primary advantage of using microcontrollers in embedded systems?",
      options: [
        "A. High-speed processing",
        "B. Multitasking capabilities",
        "C. Integration of CPU, memory, and peripherals on a single chip",
        "D. Support for complex graphics"
      ],
      correctAnswerIndex: 2,
      Solution: 'Microcontrollers offer the advantage of integrating the CPU, memory, and peripherals on a single chip, making them well-suited for embedded systems with limited space and power.'
  ),

  QuestionModel(question: "16. How does a real-time clock (RTC) contribute to embedded systems?",
      options: [
        "A. By regulating system temperature",
        "B. By providing high-speed processing",
        "C. By keeping track of time and date",
        "D. By managing power consumption"
      ],
      correctAnswerIndex: 2,
      Solution: 'A real-time clock (RTC) in embedded systems is crucial for keeping track of time and date, enabling the system to perform time-sensitive tasks and schedule events.'
  ),

  QuestionModel(question: "17. What is the purpose of a watchdog timer in embedded systems?",
      options: [
        "A. To monitor system temperature",
        "B. To detect and recover from software failures",
        "C. To regulate power consumption",
        "D. To provide secure communication"
      ],
      correctAnswerIndex: 1,
      Solution: 'A watchdog timer is used to detect and recover from software failures by resetting the system if a predefined condition is not met within a specified time period.'
  ),

  QuestionModel(question: "18. How does the concept of 'interrupt latency' impact the performance of embedded systems?",
      options: [
        "A. Higher interrupt latency improves system responsiveness",
        "B. Lower interrupt latency improves system responsiveness",
        "C. Interrupt latency has no impact on system performance",
        "D. Interrupt latency affects only power consumption"
      ],
      correctAnswerIndex: 1,
      Solution: "Lower interrupt latency is desirable in embedded systems as it improves system responsiveness by reducing the time between the occurrence of an interrupt and the system's response."
  ),

  QuestionModel(question: "19. What is the purpose of a Field-Programmable Gate Array (FPGA) in embedded systems?",
      options: [
        "A. To store firmware",
        "B. To execute program instructions",
        "C. To provide reconfigurable hardware",
        "D. To manage power consumption"
      ],
      correctAnswerIndex: 2,
      Solution: 'FPGAs in embedded systems provide reconfigurable hardware, allowing designers to implement custom logic circuits and adapt the hardware to specific application requirements.'
  ),

  QuestionModel(question: "20. Why is the concept of 'real-time processing' essential in certain embedded systems applications?",
      options: [
        "A. Real-time processing is not relevant in embedded systems",
        "B. To enhance system security",
        "C. To meet strict timing constraints and deadlines",
        "D. To simplify system architecture"
      ],
      correctAnswerIndex: 2,
      Solution: 'Real-time processing is essential in certain embedded systems applications to meet strict timing constraints and deadlines, ensuring timely and predictable responses to external events.'
  ),

];