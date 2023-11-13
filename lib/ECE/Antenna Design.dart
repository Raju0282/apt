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
List<QuestionModel> antenna_design = [


  QuestionModel(question: "1. What is the primary function of an antenna?",
      options: [
        "A. Signal modulation",
        "B. Signal amplification",
        "C. Signal transmission",
        "D. Signal reception"
      ],
      correctAnswerIndex: 3,
      Solution: "An antenna's primary function is to receive signals, making option D the correct choice."
  ),

  QuestionModel(question: "2. What is the purpose of a reflector in antenna design?",
      options: [
        "A. To focus signals",
        "B. To block signals",
        "C. To amplify signals",
        "D. To direct signals"
      ],
      correctAnswerIndex: 1,
      Solution: "A reflector in antenna design is used to block signals and enhance the antenna's directionality, making option B the correct choice."
  ),

  QuestionModel(question: "3. Which antenna type is known for its omnidirectional radiation pattern?",
      options: [
        "A. Yagi-Uda",
        "B. Dipole",
        "C. Parabolic reflector",
        "D. Helical"
      ],
      correctAnswerIndex: 1,
      Solution: 'A dipole antenna is known for its omnidirectional radiation pattern, making option B the correct choice.'
  ),

  QuestionModel(question: "4. What is the main advantage of a phased array antenna?",
      options: [
        "A. Increased gain",
        "B. Reduced interference",
        "C. Wide bandwidth",
        "D. Directional control"
      ],
      correctAnswerIndex: 3,
      Solution: 'The main advantage of a phased array antenna is directional control, making option D the correct choice.'
  ),

  QuestionModel(question: "5. Which parameter determines the physical size of an antenna for a given frequency?",
      options: [
        "A. Polarization",
        "B. Wavelength",
        "C. Gain",
        "D. Impedance"
      ],
      correctAnswerIndex: 1,
      Solution: 'The physical size of an antenna is determined by the wavelength of the signal, making option B the correct choice.'
  ),

  QuestionModel(question: "6. What does VSWR (Voltage Standing Wave Ratio) measure in antenna systems?",
      options: [
        "A. Signal strength",
        "B. Impedance matching",
        "C. Beamwidth",
        "D. Polarization"
      ],
      correctAnswerIndex: 1,
      Solution: 'VSWR measures the effectiveness of impedance matching in an antenna system, making option B the correct choice.'
  ),

  QuestionModel(question: "7. Which type of antenna is commonly used for satellite communication?",
      options: [
        "A. Log-periodic",
        "B. Horn",
        "C. Parabolic reflector",
        "D. Loop"
      ],
      correctAnswerIndex: 2,
      Solution: 'Parabolic reflector antennas are commonly used for satellite communication due to their high gain and directional capabilities, making option C the correct choice.'
  ),

  QuestionModel(question: "8. In antenna terminology, what does the term 'polarization' refer to?",
      options: [
        "A. Orientation of the antenna",
        "B. Frequency of the signal",
        "C. Impedance matching",
        "D. Gain of the antenna"
      ],
      correctAnswerIndex: 0,
      Solution: 'Polarization in antenna terminology refers to the orientation of the antenna elements, making option A the correct choice.'
  ),

  QuestionModel(question: "9. What is the purpose of a balun in antenna systems?",
      options: [
        "A. To amplify signals",
        "B. To match impedances",
        "C. To focus signals",
        "D. To block interference"
      ],
      correctAnswerIndex: 1,
      Solution: 'A balun in antenna systems is used to match impedances, making option B the correct choice.'
  ),

  QuestionModel(question: "10. Which antenna type is characterized by a helical shape?",
      options: [
        "A. Yagi-Uda",
        "B. Dipole",
        "C. Helical",
        "D. Parabolic reflector"
      ],
      correctAnswerIndex: 2,
      Solution: 'Helical antennas are characterized by their helical shape, making option C the correct choice.'
  ),

  QuestionModel(question: "11. What is the significance of the beamwidth in antenna design?",
      options: [
        "A. Signal strength",
        "B. Directional control",
        "C. Frequency range",
        "D. Coverage area"
      ],
      correctAnswerIndex: 3,
      Solution: 'Beamwidth in antenna design signifies the coverage area of the antenna, making option D the correct choice.'
  ),

  QuestionModel(question: "12. Which factor affects the gain of an antenna?",
      options: [
        "A. Beamwidth",
        "B. Wavelength",
        "C. Polarization",
        "D. Reflector size"
      ],
      correctAnswerIndex: 1,
      Solution: 'The gain of an antenna is affected by the wavelength of the signal, making option B the correct choice.'
  ),

  QuestionModel(question: "13. What is the purpose of a ground plane in antenna systems?",
      options: [
        "A. To block signals",
        "B. To reflect signals",
        "C. To provide a reference for radiation",
        "D. To amplify signals"
      ],
      correctAnswerIndex: 2,
      Solution: "A ground plane in antenna systems provides a reference for radiation and enhances the antenna's performance, making option C the correct choice."
  ),

  QuestionModel(question: "14. Which antenna type is often used for high-frequency applications?",
      options: [
        "A. Loop",
        "B. Yagi-Uda",
        "C. Horn",
        "D. Log-periodic"
      ],
      correctAnswerIndex: 3,
      Solution: 'Log-periodic antennas are often used for high-frequency applications, making option D the correct choice.'
  ),

  QuestionModel(question: "15. What is the purpose of a director in a Yagi-Uda antenna?",
      options: [
        "A. To amplify signals",
        "B. To focus signals",
        "C. To block signals",
        "D. To reflect signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'A director in a Yagi-Uda antenna is used to focus signals, making option B the correct choice.'
  ),

  QuestionModel(question: "16. Which antenna characteristic is crucial for minimizing signal distortion in communication systems?",
      options: [
        "A. Gain",
        "B. Beamwidth",
        "C. Polarization",
        "D. Impedance matching"
      ],
      correctAnswerIndex: 3,
      Solution: 'Impedance matching is crucial for minimizing signal distortion in communication systems, making option D the correct choice.'
  ),

  QuestionModel(question: "17. What is the primary advantage of a horn antenna?",
      options: [
        "A. Wide bandwidth",
        "B. Directional control",
        "C. Compact size",
        "D. Omnidirectional radiation"
      ],
      correctAnswerIndex: 0,
      Solution: 'The primary advantage of a horn antenna is its wide bandwidth, making option A the correct choice.'
  ),

  QuestionModel(question: "18. Which type of antenna is often used for radar applications?",
      options: [
        "A. Loop",
        "B. Parabolic reflector",
        "C. Helical",
        "D. Log-periodic"
      ],
      correctAnswerIndex: 1,
      Solution: 'Parabolic reflector antennas are often used for radar applications due to their high gain and directional capabilities, making option B the correct choice.'
  ),

  QuestionModel(question: "19. What is the purpose of a collinear array in antenna design?",
      options: [
        "A. To amplify signals",
        "B. To provide omnidirectional coverage",
        "C. To focus signals",
        "D. To block interference"
      ],
      correctAnswerIndex: 1,
      Solution: 'A collinear array in antenna design is used to provide omnidirectional coverage, making option B the correct choice.'
  ),

  QuestionModel(question: "20. What factor does the Friis transmission equation account for in antenna systems?",
      options: [
        "A. Impedance",
        "B. Gain",
        "C. Distance",
        "D. Polarization"
      ],
      correctAnswerIndex: 2,
      Solution: 'The Friis transmission equation accounts for the distance between antennas in the transmission of signals, making option C the correct choice.'
  ),

];