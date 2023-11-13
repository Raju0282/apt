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
List<QuestionModel> microwave_engineering = [

  QuestionModel(question: "1. What is the operating frequency range of microwaves?",
      options: [
        "A. 300 kHz to 3 MHz",
        "B. 3 MHz to 30 MHz",
        "C. 300 MHz to 300 GHz",
        "D. 3 GHz to 30 GHz"
      ],
      correctAnswerIndex: 2,
      Solution: 'Microwaves operate in the frequency range of 300 MHz to 300 GHz.'
  ),

  QuestionModel(question: "2. Which component is commonly used for impedance matching in microwave circuits?",
      options: [
        "A. Capacitor",
        "B. Resistor",
        "C. Inductor",
        "D. Stub"
      ],
      correctAnswerIndex: 3,
      Solution: 'Stubs are often used for impedance matching in microwave circuits.'
  ),

  QuestionModel(question: "3. What is the function of a circulator in microwave systems?",
      options: [
        "A. Frequency modulation",
        "B. Signal amplification",
        "C. Isolation and directionality",
        "D. Phase shifting"
      ],
      correctAnswerIndex: 2,
      Solution: 'A circulator provides isolation and directionality in microwave systems.'
  ),

  QuestionModel(question: "4. In a waveguide, what is the dominant mode at the lowest frequency?",
      options: [
        "A. TE10",
        "B. TM01",
        "C. TEM",
        "D. TE01"
      ],
      correctAnswerIndex: 0,
      Solution: 'The dominant mode in a waveguide at the lowest frequency is TE10.'
  ),

  QuestionModel(question: "5. What is the purpose of a microwave filter?",
      options: [
        "A. Signal amplification",
        "B. Frequency conversion",
        "C. Noise reduction",
        "D. Frequency selectivity"
      ],
      correctAnswerIndex: 3,
      Solution: 'A microwave filter is used for frequency selectivity, allowing specific frequencies to pass through.'
  ),

  QuestionModel(question: "6. What is the characteristic impedance of a standard coaxial cable used in microwave applications?",
      options: [
        "A. 50 ohms",
        "B. 75 ohms",
        "C. 100 ohms",
        "D. 150 ohms"
      ],
      correctAnswerIndex: 0,
      Solution: 'The characteristic impedance of a standard coaxial cable in microwave applications is typically 50 ohms.'
  ),

  QuestionModel(question: "7. What is the primary function of a microwave mixer?",
      options: [
        "A. Signal amplification",
        "B. Frequency conversion",
        "C. Impedance matching",
        "D. Signal modulation"
      ],
      correctAnswerIndex: 1,
      Solution: 'A microwave mixer is used for frequency conversion in microwave systems.'
  ),

  QuestionModel(question: "8. Which microwave device is commonly used for signal amplification?",
      options: [
        "A. Circulator",
        "B. Isolator",
        "C. Amplifier",
        "D. Attenuator"
      ],
      correctAnswerIndex: 2,
      Solution: 'Microwave amplifiers are specifically designed for signal amplification.'
  ),

  QuestionModel(question: "9. What is the purpose of a ferrite isolator in a microwave system?",
      options: [
        "A. Signal amplification",
        "B. Noise reduction",
        "C. Frequency modulation",
        "D. Unidirectional signal transmission"
      ],
      correctAnswerIndex: 3,
      Solution: 'A ferrite isolator ensures unidirectional signal transmission and provides isolation in microwave systems.'
  ),

  QuestionModel(question: "10. What is the role of a slotted line in microwave measurements?",
      options: [
        "A. Impedance matching",
        "B. Power amplification",
        "C. Phase shifting",
        "D. Distance measurement"
      ],
      correctAnswerIndex: 0,
      Solution: 'A slotted line is used for impedance matching in microwave measurements.'
  ),

  QuestionModel(question: "11. What is the primary advantage of microstrip lines in microwave circuits?",
      options: [
        "A. Low attenuation",
        "B. High power handling",
        "C. Easy integration",
        "D. Broad bandwidth"
      ],
      correctAnswerIndex: 2,
      Solution: 'Microstrip lines offer easy integration into microwave circuits.'
  ),

  QuestionModel(question: "12. Which parameter characterizes the quality of a microwave cavity resonator?",
      options: [
        "A. Q-factor",
        "B. Bandwidth",
        "C. Gain",
        "D. Impedance"
      ],
      correctAnswerIndex: 0,
      Solution: 'The quality of a microwave cavity resonator is often expressed by its Q-factor.'
  ),

  QuestionModel(question: "13. What is the primary function of a microwave antenna?",
      options: [
        "A. Signal modulation",
        "B. Signal amplification",
        "C. Signal transmission and reception",
        "D. Frequency conversion"
      ],
      correctAnswerIndex: 2,
      Solution: 'A microwave antenna is used for signal transmission and reception in microwave communication systems.'
  ),

  QuestionModel(question: "14. In microwave transmission lines, what is the purpose of a balun?",
      options: [
        "A. Impedance matching",
        "B. Signal amplification",
        "C. Phase shifting",
        "D. Frequency conversion"
      ],
      correctAnswerIndex: 0,
      Solution: 'A balun is used for impedance matching in microwave transmission lines.'
  ),

  QuestionModel(question: "15. Which type of modulation is commonly used in microwave communication?",
      options: [
        "A. Amplitude modulation (AM)",
        "B. Frequency modulation (FM)",
        "C. Phase modulation (PM)",
        "D. Pulse modulation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Phase modulation (PM) is commonly used in microwave communication.'
  ),

  QuestionModel(question: "16. What is the primary advantage of using a horn antenna in microwave systems?",
      options: [
        "A. Narrow beamwidth",
        "B. Broad bandwidth",
        "C. Low gain",
        "D. Omnidirectional radiation"
      ],
      correctAnswerIndex: 1,
      Solution: 'Horn antennas offer broad bandwidth in microwave systems.'
  ),

  QuestionModel(question: "17. Which parameter is critical for microwave propagation in the atmosphere?",
      options: [
        "A. Temperature",
        "B. Humidity",
        "C. Pressure",
        "D. Wind speed"
      ],
      correctAnswerIndex: 1,
      Solution: 'Humidity is a critical parameter for microwave propagation in the atmosphere.'
  ),

  QuestionModel(question: "18. What is the primary application of a microwave absorber?",
      options: [
        "A. Signal amplification",
        "B. Noise reduction",
        "C. Signal modulation",
        "D. Electromagnetic wave absorption"
      ],
      correctAnswerIndex: 3,
      Solution: 'A microwave absorber is designed for the absorption of electromagnetic waves.'
  ),

  QuestionModel(question: "19. What is the function of a directional coupler in microwave systems?",
      options: [
        "A. Signal amplification",
        "B. Impedance matching",
        "C. Signal modulation",
        "D. Power splitting"
      ],
      correctAnswerIndex: 3,
      Solution: 'A directional coupler is used for power splitting in microwave systems.'
  ),

  QuestionModel(question: "20. Which microwave component is commonly used for frequency multiplication?",
      options: [
        "A. Mixer",
        "B. Amplifier",
        "C. Multiplier",
        "D. Attenuator"
      ],
      correctAnswerIndex: 2,
      Solution: 'A frequency multiplier is used for multiplying the frequency of microwave signals.'
  ),


];