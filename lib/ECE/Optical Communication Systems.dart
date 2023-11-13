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
List<QuestionModel> optical_communation_system = [

  QuestionModel(question: "1. What is the primary function of a transmitter in an optical communication system?",
      options: [
        "A. To convert electrical signals into optical signals",
        "B. To amplify optical signals",
        "C. To receive optical signals",
        "D. To modulate radio signals"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. The transmitter is responsible for converting electrical signals into optical signals for transmission over the optical communication system.'
  ),

  QuestionModel(question: "2. What is the purpose of an optical amplifier in an optical fiber communication system?",
      options: [
        "A. To amplify electrical signals",
        "B. To amplify optical signals without converting them to electrical signals",
        "C. To modulate optical signals",
        "D. To receive optical signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. An optical amplifier amplifies optical signals directly without the need to convert them to electrical signals first.'
  ),

  QuestionModel(question: "3. What is dispersion in optical fibers?",
      options: [
        "A. The spreading of optical signals",
        "B. The attenuation of optical signals",
        "C. The distortion of optical signals",
        "D. The random noise in optical signals"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Dispersion refers to the distortion of optical signals as they travel through an optical fiber.'
  ),

  QuestionModel(question: "4. Which modulation technique is commonly used in optical communication systems?",
      options: [
        "A. Amplitude Modulation (AM)",
        "B. Frequency Modulation (FM)",
        "C. Phase Modulation (PM)",
        "D. Pulse Code Modulation (PCM)"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Phase Modulation (PM) is commonly used in optical communication systems for encoding information on optical signals.'
  ),

  QuestionModel(question: "5. What is the function of a demultiplexer in an optical communication system?",
      options: [
        "A. To combine multiple optical signals into one",
        "B. To amplify optical signals",
        "C. To separate different wavelength channels in a multiplexed signal",
        "D. To convert optical signals into electrical signals"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. A demultiplexer is used to separate different wavelength channels in a multiplexed optical signal.'
  ),

  QuestionModel(question: "6. In fiber optics, what is the term used to describe the bending of light as it passes through a medium of different refractive index?",
      options: [
        "A. Diffraction",
        "B. Reflection",
        "C. Refraction",
        "D. Dispersion"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Refraction is the term used to describe the bending of light as it passes through a medium of different refractive index.'
  ),

  QuestionModel(question: "7. What is the purpose of a coupler in an optical communication system?",
      options: [
        "A. To couple optical signals with electrical signals",
        "B. To couple two optical fibers together",
        "C. To amplify optical signals",
        "D. To modulate optical signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. A coupler is used to combine or split optical signals between two optical fibers.'
  ),

  QuestionModel(question: "8. What is the significance of the numerical aperture (NA) in optical fibers?",
      options: [
        "A. It indicates the fiber's diameter",
        "B. It measures the fiber's attenuation",
        "C. It characterizes the fiber's ability to gather and focus light",
        "D. It determines the fiber's bandwidth"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The numerical aperture (NA) characterizes the optical fiber\'s ability to gather and focus light, influencing its light-carrying capacity.'
  ),

  QuestionModel(question: "9. What is the main advantage of using single-mode fibers over multi-mode fibers in optical communication?",
      options: [
        "A. Higher data rates",
        "B. Longer transmission distances",
        "C. Easier installation",
        "D. Lower cost"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Single-mode fibers offer longer transmission distances compared to multi-mode fibers, making them advantageous for long-haul optical communication.'
  ),

  QuestionModel(question: "10. What is the effect of Rayleigh scattering in optical fibers?",
      options: [
        "A. Signal distortion",
        "B. Signal amplification",
        "C. Signal dispersion",
        "D. Signal attenuation"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. Rayleigh scattering causes signal attenuation in optical fibers, leading to a loss of signal strength.'
  ),

  QuestionModel(question: "11. In optical communication, what is meant by the term 'bit rate'?",
      options: [
        "A. The speed of light in optical fibers",
        "B. The number of bits transmitted per unit time",
        "C. The wavelength of optical signals",
        "D. The signal-to-noise ratio"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Bit rate refers to the number of bits transmitted per unit time in an optical communication system.'
  ),

  QuestionModel(question: "12. What is the purpose of a photodetector in an optical communication system?",
      options: [
        "A. To amplify optical signals",
        "B. To convert optical signals into electrical signals",
        "C. To modulate optical signals",
        "D. To multiplex optical signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. A photodetector is used to convert optical signals into electrical signals in an optical communication system.'
  ),

  QuestionModel(question: "13. What is the primary advantage of using optical fibers for communication compared to traditional copper cables?",
      options: [
        "A. Higher cost",
        "B. Higher weight",
        "C. Higher bandwidth and data transmission rates",
        "D. Higher susceptibility to electromagnetic interference"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Optical fibers offer higher bandwidth and data transmission rates compared to traditional copper cables.'
  ),

  QuestionModel(question: "14. What is the function of a wavelength-division multiplexer (WDM) in optical communication?",
      options: [
        "A. To amplify optical signals",
        "B. To separate different wavelength channels",
        "C. To convert optical signals into electrical signals",
        "D. To modulate optical signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. A wavelength-division multiplexer (WDM) is used to separate different wavelength channels in an optical communication system.'
  ),

  QuestionModel(question: "15. What is the role of a regenerator in optical communication?",
      options: [
        "A. To amplify optical signals",
        "B. To convert optical signals into electrical signals",
        "C. To regenerate and amplify optical signals",
        "D. To modulate optical signals"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. A regenerator is used to regenerate and amplify optical signals, maintaining signal integrity over long distances.'
  ),

  QuestionModel(question: "16. What is the significance of the core and cladding in an optical fiber?",
      options: [
        "A. The core determines the fiber's color, and the cladding protects it",
        "B. The cladding determines the fiber's flexibility, and the core protects it",
        "C. The core carries the light signals, and the cladding provides a lower refractive index to contain the light",
        "D. The cladding carries the light signals, and the core provides a protective outer layer"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. The core carries the light signals, and the cladding provides a lower refractive index to contain the light within the core.'
  ),

  QuestionModel(question: "17. What is the purpose of a mode scrambler in optical communication systems?",
      options: [
        "A. To amplify optical signals",
        "B. To convert optical signals into electrical signals",
        "C. To ensure uniform distribution of power among different modes",
        "D. To modulate optical signals"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. A mode scrambler ensures uniform distribution of power among different modes in optical communication systems.'
  ),

  QuestionModel(question: "18. What is the primary limitation of using optical fibers for communication?",
      options: [
        "A. Limited bandwidth",
        "B. Limited data rates",
        "C. Limited transmission distance",
        "D. Limited resistance to environmental conditions"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. The primary limitation of using optical fibers for communication is their limited resistance to environmental conditions.'
  ),

  QuestionModel(question: "19. What is the function of an isolator in an optical communication system?",
      options: [
        "A. To amplify optical signals",
        "B. To separate different wavelength channels",
        "C. To prevent back-reflections into the laser source",
        "D. To modulate optical signals"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. An isolator is used to prevent back-reflections into the laser source in an optical communication system.'
  ),

  QuestionModel(question: "20. What is the primary advantage of using coherent detection in optical communication?",
      options: [
        "A. Higher sensitivity",
        "B. Lower cost",
        "C. Easier installation",
        "D. Lower bandwidth"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Coherent detection provides higher sensitivity in optical communication, allowing for better detection of weak signals.'
  ),

];