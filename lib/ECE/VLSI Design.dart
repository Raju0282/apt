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
List<QuestionModel> VLSI_design = [


  QuestionModel(question: "1. What does VLSI stand for?",
      options: [
        "A. Very Large Scale Integration",
        "B. Variable Logic System Integration",
        "C. Virtual Logic Simulation and Integration",
        "D. Voltage Level Sensitive Integration"
      ],
      correctAnswerIndex: 0,
      Solution: 'VLSI stands for Very Large Scale Integration. It refers to the process of creating integrated circuits (ICs) by combining thousands or millions of transistors on a single chip.'
  ),

  QuestionModel(question: "2. Which of the following is a key advantage of VLSI technology?",
      options: [
        "A. Reduced Power Consumption",
        "B. Increased Circuit Complexity",
        "C. Enhanced Speed and Performance",
        "D. All of the Above"
      ],
      correctAnswerIndex: 3,
      Solution: 'The key advantage of VLSI technology includes reduced power consumption, increased circuit complexity, and enhanced speed and performance, making option D the correct answer.'
  ),

  QuestionModel(question: "3. What is the purpose of a multiplexer (MUX) in VLSI design?",
      options: [
        "A. To combine multiple signals into one",
        "B. To amplify signals",
        "C. To generate clock pulses",
        "D. To store data temporarily"
      ],
      correctAnswerIndex: 0,
      Solution: 'A multiplexer (MUX) in VLSI design is used to combine multiple signals into one. It selects one of the input data lines and passes it to the output.'
  ),

  QuestionModel(question: "4. Which level of integration is characterized by tens to hundreds of transistors on a chip?",
      options: [
        "A. SSI (Small Scale Integration)",
        "B. MSI (Medium Scale Integration)",
        "C. LSI (Large Scale Integration)",
        "D. VLSI (Very Large Scale Integration)"
      ],
      correctAnswerIndex: 0,
      Solution: 'The level of integration characterized by tens to hundreds of transistors on a chip is SSI (Small Scale Integration).'
  ),

  QuestionModel(question: "5. What is the primary function of a flip-flop in digital circuits?",
      options: [
        "A. To perform arithmetic operations",
        "B. To store binary information",
        "C. To generate clock signals",
        "D. To control voltage levels"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary function of a flip-flop in digital circuits is to store binary information. It is a bistable multivibrator.'
  ),

  QuestionModel(question: "6. Which semiconductor material is commonly used in the fabrication of VLSI circuits?",
      options: [
        "A. Silicon",
        "B. Gallium Arsenide",
        "C. Germanium",
        "D. Copper"
      ],
      correctAnswerIndex: 0,
      Solution: 'Silicon is commonly used as a semiconductor material in the fabrication of VLSI circuits due to its favorable electrical properties.'
  ),

  QuestionModel(question: "7. What does CAD stand for in the context of VLSI design?",
      options: [
        "A. Computer-Aided Design",
        "B. Centralized Analog Device",
        "C. Circuit Analysis and Design",
        "D. Control and Automation of Devices"
      ],
      correctAnswerIndex: 0,
      Solution: 'CAD stands for Computer-Aided Design in the context of VLSI design. It involves the use of computer tools to assist in the design and analysis of circuits.'
  ),

  QuestionModel(question: "8. Which VLSI design style involves the use of pre-designed, reusable blocks or cells?",
      options: [
        "A. Full Custom Design",
        "B. Semi-Custom Design",
        "C. Standard Cell Design",
        "D. Gate Array Design"
      ],
      correctAnswerIndex: 2,
      Solution: 'Standard Cell Design is a VLSI design style that involves the use of pre-designed, reusable blocks or cells. It provides a balance between flexibility and efficiency.'
  ),

  QuestionModel(question: "9. What is the purpose of Clock Gating in VLSI circuits?",
      options: [
        "A. To reduce power consumption",
        "B. To increase circuit speed",
        "C. To control input signals",
        "D. To store data temporarily"
      ],
      correctAnswerIndex: 0,
      Solution: 'Clock Gating in VLSI circuits is used to reduce power consumption by selectively disabling the clock signal to certain circuit portions when they are not in use.'
  ),

  QuestionModel(question: "10. Which phase of the VLSI design flow involves the creation of a physical layout for the circuit?",
      options: [
        "A. Logic Synthesis",
        "B. RTL Design",
        "C. Physical Design",
        "D. Functional Verification"
      ],
      correctAnswerIndex: 2,
      Solution: 'The phase of the VLSI design flow that involves the creation of a physical layout for the circuit is Physical Design.'
  ),

  QuestionModel(question: "11. What is RTL in the context of VLSI design?",
      options: [
        "A. Register Transfer Level",
        "B. Real-Time Logic",
        "C. Random Testing Language",
        "D. Redundant Technology Layer"
      ],
      correctAnswerIndex: 0,
      Solution: 'RTL stands for Register Transfer Level in the context of VLSI design. It is a level of abstraction used to describe the flow of data between registers in a digital circuit.'
  ),

  QuestionModel(question: "12. Which logic family is known for its low power consumption and is widely used in battery-operated devices?",
      options: [
        "A. CMOS (Complementary Metal-Oxide-Semiconductor)",
        "B. TTL (Transistor-Transistor Logic)",
        "C. ECL (Emitter-Coupled Logic)",
        "D. RTL (Resistor-Transistor Logic)"
      ],
      correctAnswerIndex: 0,
      Solution: 'CMOS (Complementary Metal-Oxide-Semiconductor) is known for its low power consumption and is widely used in battery-operated devices.'
  ),

  QuestionModel(question: "13. What is the role of a multiplexer in a VLSI circuit?",
      options: [
        "A. To store data temporarily",
        "B. To combine multiple signals into one",
        "C. To perform arithmetic operations",
        "D. To generate clock signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'The role of a multiplexer in a VLSI circuit is to combine multiple signals into one. It selects one of the input signals based on a control signal.'
  ),

  QuestionModel(question: "14. What is the primary advantage of using VHDL (VHSIC Hardware Description Language) in VLSI design?",
      options: [
        "A. Reduced Power Consumption",
        "B. Faster Circuit Speed",
        "C. Improved Physical Design",
        "D. Higher-Level Abstraction"
      ],
      correctAnswerIndex: 3,
      Solution: 'The primary advantage of using VHDL (VHSIC Hardware Description Language) in VLSI design is higher-level abstraction, allowing designers to describe the functionality of a circuit at a more abstract level.'
  ),

  QuestionModel(question: "15. In VLSI design, what does the term 'Clock Skew' refer to?",
      options: [
        "A. Variation in clock frequency",
        "B. Delay in clock distribution",
        "C. Synchronization of clock signals",
        "D. Jitter in clock signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'In VLSI design, the term "Clock Skew" refers to the delay in clock distribution, leading to a difference in arrival times of the clock signal at different parts of the circuit.'
  ),

  QuestionModel(question: "16. Which tool is commonly used for logic synthesis in VLSI design?",
      options: [
        "A. SPICE (Simulation Program with Integrated Circuit Emphasis)",
        "B. Cadence Encounter",
        "C. ModelSim",
        "D. Design Compiler"
      ],
      correctAnswerIndex: 3,
      Solution: 'Design Compiler is commonly used for logic synthesis in VLSI design. It translates a high-level hardware description into a gate-level netlist.'
  ),

  QuestionModel(question: "17. What is the significance of Moore's Law in VLSI design?",
      options: [
        "A. It defines the maximum clock frequency of a circuit",
        "B. It predicts the doubling of transistor count approximately every two years",
        "C. It specifies the minimum feature size of transistors",
        "D. It determines the power consumption of VLSI circuits"
      ],
      correctAnswerIndex: 1,
      Solution: "Moore's Law predicts the doubling of transistor count approximately every two years, leading to an increase in the performance and complexity of VLSI circuits."
  ),

  QuestionModel(question: "18. What is the primary function of a Decade Counter in VLSI circuits?",
      options: [
        "A. To count in binary",
        "B. To count in decimal",
        "C. To generate clock signals",
        "D. To store data temporarily"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary function of a Decade Counter in VLSI circuits is to count in decimal. It is designed to count from 0 to 9 in binary-coded decimal (BCD).'
  ),

  QuestionModel(question: "19. Which type of memory is used for temporary storage of data in VLSI circuits?",
      options: [
        "A. RAM (Random Access Memory)",
        "B. ROM (Read-Only Memory)",
        "C. Flash Memory",
        "D. Cache Memory"
      ],
      correctAnswerIndex: 0,
      Solution: 'RAM (Random Access Memory) is used for the temporary storage of data in VLSI circuits. It allows for read and write operations.'
  ),

  QuestionModel(question: "20. What is the purpose of Design Rule Check (DRC) in VLSI design?",
      options: [
        "A. To verify logical correctness",
        "B. To ensure adherence to manufacturing constraints",
        "C. To simulate circuit behavior",
        "D. To optimize power consumption"
      ],
      correctAnswerIndex: 1,
      Solution: 'Design Rule Check (DRC) in VLSI design is performed to ensure adherence to manufacturing constraints and rules, helping to identify potential issues in the physical layout of the circuit.'
  )

];