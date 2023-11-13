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
List<QuestionModel> fiber_optic_communation = [

  QuestionModel(question: "1. What is the primary advantage of fiber-optic communication over traditional copper wires?",
      options: [
        "A. Higher bandwidth",
        "B. Lower cost",
        "C. Easier installation",
        "D. Greater flexibility"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Fiber-optic communication offers higher bandwidth compared to traditional copper wires. This allows for faster data transmission rates.'
  ),

  QuestionModel(question: "2. Which of the following components is responsible for converting electrical signals into optical signals in a fiber-optic communication system?",
      options: [
        "A. Modulator",
        "B. Detector",
        "C. Transmitter",
        "D. Receiver"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The transmitter in a fiber-optic communication system is responsible for converting electrical signals into optical signals for transmission through the fiber-optic cable.'
  ),

  QuestionModel(question: "3. What is the function of a coupler in fiber-optic communication?",
      options: [
        "A. Signal amplification",
        "B. Signal modulation",
        "C. Signal coupling",
        "D. Signal demodulation"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. A coupler in fiber-optic communication is used to combine or split optical signals, enabling the transmission of signals to multiple destinations.'
  ),

  QuestionModel(question: "4. In fiber-optic communication, what is the purpose of the cladding layer in the optical fiber?",
      options: [
        "A. Signal amplification",
        "B. Signal modulation",
        "C. Signal coupling",
        "D. Signal confinement"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. The cladding layer in an optical fiber is designed to confine the optical signal within the core, preventing signal leakage.'
  ),

  QuestionModel(question: "5. What is the phenomenon where different colors of light travel at different speeds in an optical fiber, causing the signal to spread?",
      options: [
        "A. Dispersion",
        "B. Attenuation",
        "C. Reflection",
        "D. Refraction"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Dispersion is the phenomenon where different colors of light travel at different speeds in an optical fiber, leading to signal spreading.'
  ),

  QuestionModel(question: "6. Which type of fiber-optic cable is most suitable for long-distance communication due to its low signal attenuation?",
      options: [
        "A. Single-mode fiber",
        "B. Multi-mode fiber",
        "C. Step-index fiber",
        "D. Graded-index fiber"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Single-mode fiber is most suitable for long-distance communication due to its low signal attenuation, allowing signals to travel over extended distances without significant loss.'
  ),

  QuestionModel(question: "7. What is the function of an optical amplifier in fiber-optic communication?",
      options: [
        "A. Increase signal speed",
        "B. Increase signal power",
        "C. Decrease signal dispersion",
        "D. Decrease signal attenuation"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. An optical amplifier in fiber-optic communication is used to increase the power of optical signals without converting them into electrical signals.'
  ),

  QuestionModel(question: "8. Which of the following is a common method for multiplexing multiple signals onto a single optical fiber?",
      options: [
        "A. Wavelength division multiplexing (WDM)",
        "B. Time division multiplexing (TDM)",
        "C. Frequency division multiplexing (FDM)",
        "D. Amplitude modulation"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Wavelength division multiplexing (WDM) is a common method for multiplexing multiple signals onto a single optical fiber by using different wavelengths of light.'
  ),

  QuestionModel(question: "9. What is the purpose of the demodulator in a fiber-optic communication system?",
      options: [
        "A. Convert optical signals to electrical signals",
        "B. Combine multiple signals",
        "C. Convert electrical signals to optical signals",
        "D. Separate multiple signals"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. The demodulator in a fiber-optic communication system is responsible for converting optical signals back into electrical signals for further processing.'
  ),

  QuestionModel(question: "10. What is the effect of bending a fiber-optic cable beyond its minimum bend radius?",
      options: [
        "A. Increased signal strength",
        "B. Decreased signal speed",
        "C. Increased signal dispersion",
        "D. Increased signal attenuation"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. Bending a fiber-optic cable beyond its minimum bend radius can result in increased signal attenuation, causing signal loss and degradation.'
  ),

  QuestionModel(question: "11. What property of fiber-optic cables makes them immune to electromagnetic interference (EMI)?",
      options: [
        "A. Insulating sheath",
        "B. Optical isolation",
        "C. Copper core",
        "D. Signal modulation"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The absence of a copper core in fiber-optic cables makes them immune to electromagnetic interference (EMI), enhancing their reliability.'
  ),

  QuestionModel(question: "12. What is the significance of the numerical aperture (NA) in an optical fiber?",
      options: [
        "A. Determines signal frequency",
        "B. Measures signal power",
        "C. Determines light-gathering ability",
        "D. Measures signal dispersion"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The numerical aperture (NA) in an optical fiber determines its light-gathering ability, indicating the range of acceptance angles for incoming light.'
  ),

  QuestionModel(question: "13. In fiber-optic communication, what is the purpose of a mode scrambler?",
      options: [
        "A. Increase signal speed",
        "B. Decrease signal dispersion",
        "C. Mix different modes",
        "D. Amplify the signal"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. A mode scrambler in fiber-optic communication is used to mix different modes, ensuring a more uniform distribution of power across the modes.'
  ),

  QuestionModel(question: "14. What is the primary advantage of polarization-maintaining fiber in fiber-optic communication?",
      options: [
        "A. Higher bandwidth",
        "B. Lower signal attenuation",
        "C. Maintained signal polarization",
        "D. Easier installation"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Polarization-maintaining fiber in fiber-optic communication is designed to maintain the polarization state of the transmitted light, ensuring signal integrity.'
  ),

  QuestionModel(question: "15. Which type of modulation is commonly used in fiber-optic communication to encode data onto optical signals?",
      options: [
        "A. Amplitude modulation",
        "B. Frequency modulation",
        "C. Phase modulation",
        "D. Polarization modulation"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Phase modulation is commonly used in fiber-optic communication to encode data onto optical signals by varying the phase of the light.'
  ),

  QuestionModel(question: "16. What is the primary cause of signal loss in a fiber-optic communication system?",
      options: [
        "A. Dispersion",
        "B. Attenuation",
        "C. Reflection",
        "D. Refraction"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Attenuation, which is the gradual decrease in signal strength, is the primary cause of signal loss in a fiber-optic communication system.'
  ),

  QuestionModel(question: "17. What is the function of a splicer in fiber-optic communication?",
      options: [
        "A. Increase signal power",
        "B. Connect two optical fibers",
        "C. Decrease signal dispersion",
        "D. Separate multiple signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. A splicer in fiber-optic communication is used to connect or splice two optical fibers, ensuring a continuous and reliable optical link.'
  ),

  QuestionModel(question: "18. What is the purpose of a variable optical attenuator (VOA) in fiber-optic communication?",
      options: [
        "A. Increase signal speed",
        "B. Adjust signal wavelength",
        "C. Control signal power",
        "D. Decrease signal dispersion"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. A variable optical attenuator (VOA) in fiber-optic communication is used to control or adjust the power of optical signals, allowing for dynamic power management.'
  ),

  QuestionModel(question: "19. What is the significance of the core diameter in an optical fiber?",
      options: [
        "A. Determines signal frequency",
        "B. Measures signal power",
        "C. Determines light-gathering ability",
        "D. Measures signal dispersion"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The core diameter in an optical fiber determines its light-gathering ability, influencing the amount of light that can be transmitted through the fiber.'
  ),

  QuestionModel(question: "20. What type of connector is commonly used to terminate fiber-optic cables in communication networks?",
      options: [
        "A. RJ45",
        "B. BNC",
        "C. SC",
        "D. HDMI"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. SC (Subscriber Connector) is a common type of connector used to terminate fiber-optic cables in communication networks.'
  ),

  ];