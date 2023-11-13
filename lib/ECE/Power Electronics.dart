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
List<QuestionModel> power_electronic = [


  QuestionModel(question: "1. What is the main function of a rectifier in a power supply?",
      options: [
        "A. Voltage regulation",
        "B. Current regulation",
        "C. AC to DC conversion",
        "D. DC to AC conversion"
      ],
      correctAnswerIndex: 2,
      Solution: 'The main function of a rectifier in a power supply is to convert alternating current (AC) to direct current (DC). This is achieved by allowing current to flow in one direction only, eliminating the negative portion of the AC waveform.'
  ),

  QuestionModel(question: "2. In a buck-boost converter, what happens when the duty cycle of the switch is increased?",
      options: [
        "A. Output voltage increases",
        "B. Output voltage decreases",
        "C. Output current increases",
        "D. Output current decreases"
      ],
      correctAnswerIndex: 0,
      Solution: 'When the duty cycle of the switch in a buck-boost converter is increased, the output voltage increases. This is because a higher duty cycle allows more energy to be transferred to the output.'
  ),

  QuestionModel(question: "3. What is the purpose of a snubber circuit in a power electronic system?",
      options: [
        "A. To regulate voltage",
        "B. To protect the circuit from overcurrent",
        "C. To dampen voltage spikes",
        "D. To control the duty cycle"
      ],
      correctAnswerIndex: 2,
      Solution: 'The purpose of a snubber circuit in a power electronic system is to dampen voltage spikes. It helps in reducing high-frequency voltage transients that can occur during switching operations.'
  ),

  QuestionModel(question: "4. What is the function of an inverter in a power system?",
      options: [
        "A. Convert DC to AC",
        "B. Convert AC to DC",
        "C. Regulate voltage",
        "D. Provide overcurrent protection"
      ],
      correctAnswerIndex: 0,
      Solution: 'An inverter in a power system is used to convert direct current (DC) to alternating current (AC). It is commonly employed in applications such as renewable energy systems and motor drives.'
  ),

  QuestionModel(question: "5. In a thyristor-based rectifier circuit, what is the firing angle?",
      options: [
        "A. The angle at which the thyristor turns off",
        "B. The angle at which the thyristor turns on",
        "C. The angle between two consecutive half-cycles",
        "D. The angle of phase shift in the output waveform"
      ],
      correctAnswerIndex: 1,
      Solution: 'The firing angle in a thyristor-based rectifier circuit is the angle at which the thyristor turns on. It determines when in the AC cycle the thyristor starts conducting.'
  ),

  QuestionModel(question: "6. What is the primary advantage of using pulse-width modulation (PWM) in power electronics?",
      options: [
        "A. Improved efficiency",
        "B. Reduced harmonics",
        "C. Smaller inductor size",
        "D. Lower cost"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary advantage of using pulse-width modulation (PWM) in power electronics is reduced harmonics. PWM allows precise control of the output voltage by modulating the width of the pulses, resulting in smoother waveforms.'
  ),

  QuestionModel(question: "7. In a power factor correction circuit, what component is used to improve the power factor?",
      options: [
        "A. Capacitor",
        "B. Inductor",
        "C. Resistor",
        "D. Diode"
      ],
      correctAnswerIndex: 0,
      Solution: 'A capacitor is used in a power factor correction circuit to improve the power factor. It helps offset the reactive power component and brings the power factor closer to unity.'
  ),

  QuestionModel(question: "8. What is the purpose of a freewheeling diode in a diode bridge rectifier?",
      options: [
        "A. Voltage regulation",
        "B. Current regulation",
        "C. Reverse current path",
        "D. Duty cycle control"
      ],
      correctAnswerIndex: 2,
      Solution: 'The freewheeling diode in a diode bridge rectifier provides a path for the reverse current when the diodes are not conducting. It prevents voltage spikes and allows for a continuous current flow in the load.'
  ),

  QuestionModel(question: "9. What is the significance of the holding current in a thyristor?",
      options: [
        "A. It is the maximum current the thyristor can handle",
        "B. It is the minimum current required to keep the thyristor conducting",
        "C. It is the current at which the thyristor turns on",
        "D. It is the current at which the thyristor turns off"
      ],
      correctAnswerIndex: 1,
      Solution: 'The holding current in a thyristor is the minimum current required to keep the thyristor conducting once it has been turned on. Below this current, the thyristor will turn off.'
  ),

  QuestionModel(question: "10. In a chopper circuit, what is the role of the snubber circuit?",
      options: [
        "A. Voltage regulation",
        "B. Current regulation",
        "C. Damping voltage spikes",
        "D. Controlling duty cycle"
      ],
      correctAnswerIndex: 2,
      Solution: 'The snubber circuit in a chopper circuit is used to dampen voltage spikes. It helps reduce high-frequency transients that can occur during switching operations, improving the overall performance of the circuit.'
  ),

  QuestionModel(question: "11. What is the main advantage of using insulated gate bipolar transistors (IGBTs) in power electronic applications?",
      options: [
        "A. High switching speed",
        "B. High voltage capability",
        "C. Low conduction losses",
        "D. High thermal stability"
      ],
      correctAnswerIndex: 0,
      Solution: 'The main advantage of using insulated gate bipolar transistors (IGBTs) in power electronic applications is their high switching speed. This allows for efficient control of the power flow in the circuit.'
  ),

  QuestionModel(question: "12. In a power system, what is the function of a flyback transformer?",
      options: [
        "A. Voltage regulation",
        "B. Energy storage",
        "C. Current sensing",
        "D. Power factor correction"
      ],
      correctAnswerIndex: 1,
      Solution: 'The function of a flyback transformer in a power system is energy storage. It stores energy during the switch-on time and releases it during the switch-off time, providing a controlled output voltage.'
  ),

  QuestionModel(question: "13. What is the primary purpose of a gate driver in power electronics?",
      options: [
        "A. Control the gate voltage",
        "B. Regulate the output voltage",
        "C. Provide overcurrent protection",
        "D. Reduce harmonics"
      ],
      correctAnswerIndex: 0,
      Solution: 'The primary purpose of a gate driver in power electronics is to control the gate voltage of semiconductor devices such as transistors and thyristors. This ensures precise switching and control of the power flow.'
  ),

  QuestionModel(question: "14. In a voltage source inverter (VSI), what type of modulation is commonly used to control the output voltage?",
      options: [
        "A. Pulse width modulation (PWM)",
        "B. Frequency modulation (FM)",
        "C. Amplitude modulation (AM)",
        "D. Phase modulation (PM)"
      ],
      correctAnswerIndex: 0,
      Solution: 'Pulse width modulation (PWM) is commonly used in a voltage source inverter (VSI) to control the output voltage. It involves varying the width of pulses to achieve the desired output voltage level.'
  ),

  QuestionModel(question: "15. What is the significance of the commutation process in a converter circuit?",
      options: [
        "A. It controls the duty cycle",
        "B. It ensures smooth switching",
        "C. It prevents voltage spikes",
        "D. It maintains a continuous current flow"
      ],
      correctAnswerIndex: 3,
      Solution: 'The commutation process in a converter circuit is significant because it ensures a continuous current flow by smoothly transferring the load current from one semiconductor device to another, preventing interruptions.'
  ),

  QuestionModel(question: "16. What is the role of a bleeder resistor in a capacitor filter circuit?",
      options: [
        "A. Voltage regulation",
        "B. Current regulation",
        "C. Discharging the capacitor",
        "D. Controlling duty cycle"
      ],
      correctAnswerIndex: 2,
      Solution: 'The bleeder resistor in a capacitor filter circuit is used to discharge the capacitor when the power supply is turned off. It ensures that the stored energy in the capacitor is safely dissipated.'
  ),

  QuestionModel(question: "17. In a half-wave rectifier circuit, what percentage of the AC input waveform is utilized for power delivery to the load?",
      options: [
        "A. 25%",
        "B. 50%",
        "C. 75%",
        "D. 100%"
      ],
      correctAnswerIndex: 1,
      Solution: 'In a half-wave rectifier circuit, only half of the AC input waveform is utilized for power delivery to the load. This results in a 50% utilization of the input power.'
  ),

  QuestionModel(question: "18. What is the function of a snubber capacitor in a power electronic circuit?",
      options: [
        "A. Voltage regulation",
        "B. Current regulation",
        "C. Damping voltage spikes",
        "D. Controlling duty cycle"
      ],
      correctAnswerIndex: 2,
      Solution: 'The snubber capacitor in a power electronic circuit is used to dampen voltage spikes. It provides a path for high-frequency transients, preventing voltage spikes and improving the overall performance of the circuit.'
  ),

  QuestionModel(question: "19. What is the purpose of a flyback diode in a relay or solenoid circuit?",
      options: [
        "A. Voltage regulation",
        "B. Current regulation",
        "C. Reverse current path",
        "D. Duty cycle control"
      ],
      correctAnswerIndex: 2,
      Solution: 'The flyback diode in a relay or solenoid circuit provides a path for the reverse current when the relay or solenoid is turned off. It prevents voltage spikes and protects the circuit from damage.'
  ),

  QuestionModel(question: "20. In a buck converter, what happens to the output voltage when the duty cycle is decreased?",
      options: [
        "A. Output voltage increases",
        "B. Output voltage decreases",
        "C. Output current increases",
        "D. Output current decreases"
      ],
      correctAnswerIndex: 1,
      Solution: 'When the duty cycle of the switch in a buck converter is decreased, the output voltage decreases. This is because less energy is transferred to the output during each switching cycle.'
  ),

];