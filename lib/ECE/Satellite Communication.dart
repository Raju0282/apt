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
List<QuestionModel> satellite_communation = [

  QuestionModel(question: "1. What is the purpose of a satellite in communication?",
      options: [
        "A. To control weather patterns",
        "B. To enhance GPS accuracy",
        "C. To relay signals between Earth stations",
        "D. To generate solar power in space"
      ],
      correctAnswerIndex: 2,
      Solution: 'Satellites in communication are used to relay signals between Earth stations, enabling long-distance and global communication.'
  ),

  QuestionModel(question: "2. Which orbit is commonly used for geostationary communication satellites?",
      options: [
        "A. Low Earth Orbit (LEO)",
        "B. Medium Earth Orbit (MEO)",
        "C. Geostationary Orbit (GEO)",
        "D. Polar Orbit"
      ],
      correctAnswerIndex: 2,
      Solution: 'Geostationary Orbit (GEO) is commonly used for communication satellites because they appear stationary relative to a fixed point on Earth.'
  ),

  QuestionModel(question: "3. What is the main advantage of using frequency bands above 10 GHz in satellite communication?",
      options: [
        "A. Lower atmospheric absorption",
        "B. Longer communication range",
        "C. Reduced signal delay",
        "D. Higher data transfer rates"
      ],
      correctAnswerIndex: 3,
      Solution: 'Higher frequency bands (above 10 GHz) offer higher data transfer rates in satellite communication, allowing for faster communication.'
  ),

  QuestionModel(question: "4. What is the purpose of the Tracking, Telemetry, and Command (TT&C) subsystem in a satellite?",
      options: [
        "A. To broadcast television signals",
        "B. To track the satellite's position",
        "C. To receive signals from Earth",
        "D. To control and monitor the satellite"
      ],
      correctAnswerIndex: 3,
      Solution: 'The Tracking, Telemetry, and Command (TT&C) subsystem is responsible for controlling and monitoring the satellite, including tracking its position and receiving commands from Earth.'
  ),

  QuestionModel(question: "5. In satellite communication, what does the term 'transponder' refer to?",
      options: [
        "A. A device for solar power generation",
        "B. A device for signal amplification and retransmission",
        "C. A tracking device for satellite positioning",
        "D. A device for weather monitoring"
      ],
      correctAnswerIndex: 1,
      Solution: 'A transponder in satellite communication is a device that receives signals, amplifies them, and retransmits them back to Earth, facilitating communication.'
  ),

  QuestionModel(question: "6. What is rain fade in satellite communication?",
      options: [
        "A. Signal interference due to raindrop reflections",
        "B. A decrease in satellite battery performance during rain",
        "C. A type of satellite orbit degradation",
        "D. Increased signal strength during rainfall"
      ],
      correctAnswerIndex: 0,
      Solution: 'Rain fade refers to signal interference in satellite communication caused by the absorption and scattering of signals by raindrops in the atmosphere.'
  ),

  QuestionModel(question: "7. Which modulation technique is commonly used in satellite communication for efficient use of bandwidth?",
      options: [
        "A. Amplitude Modulation (AM)",
        "B. Frequency Modulation (FM)",
        "C. Phase Shift Keying (PSK)",
        "D. Continuous Wave Modulation (CWM)"
      ],
      correctAnswerIndex: 2,
      Solution: 'Phase Shift Keying (PSK) is commonly used in satellite communication for its efficiency in bandwidth usage, allowing multiple signals to share the same frequency range.'
  ),

  QuestionModel(question: "8. What is the purpose of the satellite payload in communication satellites?",
      options: [
        "A. To provide solar power",
        "B. To house the satellite's control systems",
        "C. To carry scientific instruments",
        "D. To process and transmit communication signals"
      ],
      correctAnswerIndex: 3,
      Solution: 'The satellite payload in communication satellites is responsible for processing and transmitting communication signals, playing a central role in the satellite\'s mission.'
  ),

  QuestionModel(question: "9. Which type of satellite is specifically designed for broadcasting television signals?",
      options: [
        "A. Communication satellite",
        "B. Weather satellite",
        "C. Broadcasting satellite",
        "D. Navigation satellite"
      ],
      correctAnswerIndex: 2,
      Solution: 'A Broadcasting satellite is specifically designed for broadcasting television signals to a wide audience.'
  ),

  QuestionModel(question: "10. What is the purpose of the Attitude Control System (ACS) in a satellite?",
      options: [
        "A. To control the satellite's orbital speed",
        "B. To adjust the satellite's attitude or orientation in space",
        "C. To monitor the satellite's telemetry data",
        "D. To generate electrical power for the satellite"
      ],
      correctAnswerIndex: 1,
      Solution: 'The Attitude Control System (ACS) in a satellite is responsible for adjusting the satellite\'s attitude or orientation in space, ensuring proper alignment for communication and other functions.'
  ),

  QuestionModel(question: "11. Which frequency band is commonly used for uplink communication from Earth to a geostationary satellite?",
      options: [
        "A. Ku-band",
        "B. C-band",
        "C. X-band",
        "D. S-band"
      ],
      correctAnswerIndex: 1,
      Solution: 'The C-band is commonly used for uplink communication from Earth to geostationary satellites due to its ability to penetrate the Earth\'s atmosphere effectively.'
  ),

  QuestionModel(question: "12. What is the significance of the term 'footprint' in satellite communication?",
      options: [
        "A. It refers to the shadow cast by a satellite on the Earth's surface",
        "B. It defines the area covered by a satellite's signal on the ground",
        "C. It indicates the satellite's altitude above sea level",
        "D. It represents the lifespan of a satellite"
      ],
      correctAnswerIndex: 1,
      Solution: 'The term \'footprint\' in satellite communication refers to the area on the Earth\'s surface covered by a satellite\'s signal, indicating the geographic reach of the satellite.'
  ),

  QuestionModel(question: "13. What is the purpose of a parabolic reflector in satellite communication?",
      options: [
        "A. To generate electrical power",
        "B. To focus and direct the satellite's signals",
        "C. To protect the satellite from space debris",
        "D. To facilitate satellite navigation"
      ],
      correctAnswerIndex: 1,
      Solution: 'A parabolic reflector in satellite communication is used to focus and direct the satellite\'s signals, improving the efficiency of signal transmission.'
  ),

  QuestionModel(question: "14. Which of the following is a disadvantage of low Earth orbit (LEO) satellites in communication?",
      options: [
        "A. Shorter signal latency",
        "B. Limited coverage area",
        "C. Higher data transfer rates",
        "D. Longer satellite lifespan"
      ],
      correctAnswerIndex: 1,
      Solution: 'A disadvantage of low Earth orbit (LEO) satellites is their limited coverage area, requiring a larger number of satellites for comprehensive global coverage.'
  ),

  QuestionModel(question: "15. What is the purpose of the Onboard Processing Unit (OBU) in a satellite?",
      options: [
        "A. To control the satellite's altitude",
        "B. To process and manage communication signals onboard",
        "C. To generate solar power",
        "D. To monitor space weather conditions"
      ],
      correctAnswerIndex: 1,
      Solution: 'The Onboard Processing Unit (OBU) in a satellite is responsible for processing and managing communication signals onboard, contributing to the satellite\'s communication capabilities.'
  ),

  QuestionModel(question: "16. Which type of modulation is often used in satellite communication for digital data transmission?",
      options: [
        "A. Amplitude Modulation (AM)",
        "B. Frequency Modulation (FM)",
        "C. Quadrature Amplitude Modulation (QAM)",
        "D. Phase Modulation (PM)"
      ],
      correctAnswerIndex: 2,
      Solution: 'Quadrature Amplitude Modulation (QAM) is often used in satellite communication for digital data transmission, allowing multiple bits to be transmitted simultaneously.'
  ),

  QuestionModel(question: "17. What is the purpose of the Inertial Measurement Unit (IMU) in a satellite?",
      options: [
        "A. To measure atmospheric conditions",
        "B. To determine the satellite's position and orientation",
        "C. To generate electrical power",
        "D. To control the satellite's orbit"
      ],
      correctAnswerIndex: 1,
      Solution: 'The Inertial Measurement Unit (IMU) in a satellite is used to determine the satellite\'s position and orientation in space, contributing to navigation and control.'
  ),

  QuestionModel(question: "18. Which factor does not significantly affect satellite communication signal propagation?",
      options: [
        "A. Atmospheric conditions",
        "B. Satellite altitude",
        "C. Earth's magnetic field",
        "D. Signal frequency"
      ],
      correctAnswerIndex: 2,
      Solution: 'Earth\'s magnetic field does not significantly affect satellite communication signal propagation. Factors such as atmospheric conditions, satellite altitude, and signal frequency play more crucial roles.'
  ),

  QuestionModel(question: "19. What is the purpose of Forward Error Correction (FEC) in satellite communication?",
      options: [
        "A. To control satellite's attitude",
        "B. To correct errors in transmitted data",
        "C. To generate solar power",
        "D. To modulate communication signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'Forward Error Correction (FEC) in satellite communication is used to correct errors in transmitted data, improving the reliability of communication signals.'
  ),

  QuestionModel(question: "20. Which organization is responsible for coordinating the allocation of satellite orbital slots?",
      options: [
        "A. United Nations",
        "B. International Telecommunication Union (ITU)",
        "C. National Aeronautics and Space Administration (NASA)",
        "D. European Space Agency (ESA)"
      ],
      correctAnswerIndex: 1,
      Solution: 'The International Telecommunication Union (ITU) is responsible for coordinating the allocation of satellite orbital slots, ensuring efficient and organized use of orbital resources.'
  ),

];