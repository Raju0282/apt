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
List<QuestionModel> wireless_communation = [


  QuestionModel(question: "1. What is the primary purpose of a wireless communication system?",
      options: [
        "A. To eliminate the need for batteries",
        "B. To establish a physical connection between devices",
        "C. To transmit information without the need for physical cables",
        "D. To reduce the speed of data transmission"
      ],
      correctAnswerIndex: 2,
      Solution: 'Wireless communication systems are designed to transmit information without the need for physical cables, providing flexibility and mobility.'
  ),

  QuestionModel(question: "2. Which of the following is a key advantage of using radio waves in wireless communication?",
      options: [
        "A. Limited coverage area",
        "B. Susceptibility to interference",
        "C. High data transfer rates",
        "D. Short wavelength"
      ],
      correctAnswerIndex: 2,
      Solution: 'Radio waves in wireless communication offer high data transfer rates and can cover larger areas compared to short-range technologies.'
  ),

  QuestionModel(question: "3. What is the role of modulation in wireless communication?",
      options: [
        "A. To decrease the signal strength",
        "B. To encode digital data into analog signals",
        "C. To reduce interference",
        "D. To increase the size of antennas"
      ],
      correctAnswerIndex: 1,
      Solution: 'Modulation is the process of encoding digital data into analog signals, allowing for efficient transmission over the communication channel.'
  ),

  QuestionModel(question: "4. In cellular networks, what is a 'cell'?",
      options: [
        "A. A device for storing data",
        "B. A geographical area covered by a base station",
        "C. The central processing unit of a mobile phone",
        "D. A type of wireless encryption"
      ],
      correctAnswerIndex: 1,
      Solution: 'A cell in cellular networks is a geographical area covered by a base station, serving as the basic unit for network coverage.'
  ),

  QuestionModel(question: "5. Which wireless communication technology is commonly used for short-range data exchange between devices, such as smartphones and headphones?",
      options: [
        "A. WiMAX",
        "B. Bluetooth",
        "C. LTE",
        "D. NFC"
      ],
      correctAnswerIndex: 3,
      Solution: 'Bluetooth is a commonly used wireless technology for short-range data exchange between devices, providing a convenient way for devices to communicate.'
  ),

  QuestionModel(question: "6. What is the purpose of the MAC layer in the OSI model for wireless communication?",
      options: [
        "A. To provide physical connectivity",
        "B. To manage network routing",
        "C. To control access to the communication channel",
        "D. To encrypt data during transmission"
      ],
      correctAnswerIndex: 2,
      Solution: 'The MAC (Medium Access Control) layer in the OSI model for wireless communication is responsible for controlling access to the communication channel to avoid collisions and ensure efficient data transmission.'
  ),

  QuestionModel(question: "7. What is the significance of the SSID in a Wi-Fi network?",
      options: [
        "A. It represents the network speed",
        "B. It is a unique identifier for the network",
        "C. It encrypts data during transmission",
        "D. It determines the signal strength"
      ],
      correctAnswerIndex: 1,
      Solution: 'The SSID (Service Set Identifier) is a unique identifier for a Wi-Fi network, allowing devices to connect to the correct network.'
  ),

  QuestionModel(question: "8. What is the purpose of error detection and correction in wireless communication?",
      options: [
        "A. To increase interference",
        "B. To improve signal strength",
        "C. To ensure accurate and reliable data transmission",
        "D. To reduce the range of communication"
      ],
      correctAnswerIndex: 2,
      Solution: 'Error detection and correction mechanisms in wireless communication ensure accurate and reliable data transmission, minimizing the impact of signal distortions and interference.'
  ),

  QuestionModel(question: "9. Which of the following is a characteristic of MIMO technology in wireless communication?",
      options: [
        "A. Single antenna configuration",
        "B. Decreased data transfer rates",
        "C. Multiple antennas for simultaneous data transmission",
        "D. Limited coverage area"
      ],
      correctAnswerIndex: 2,
      Solution: 'MIMO (Multiple Input Multiple Output) technology in wireless communication uses multiple antennas for simultaneous data transmission, improving data transfer rates and system performance.'
  ),

  QuestionModel(question: "10. What is the frequency range commonly used for 5G wireless communication?",
      options: [
        "A. 2.4 GHz",
        "B. 5 GHz",
        "C. 28 GHz - 39 GHz",
        "D. 900 MHz"
      ],
      correctAnswerIndex: 2,
      Solution: 'The frequency range commonly used for 5G wireless communication is in the millimeter-wave range, specifically between 28 GHz and 39 GHz.'
  ),

  QuestionModel(question: "11. In the context of wireless communication, what does 'latency' refer to?",
      options: [
        "A. The physical size of antennas",
        "B. The time delay in data transmission",
        "C. The range of communication",
        "D. The type of modulation used"
      ],
      correctAnswerIndex: 1,
      Solution: 'Latency in wireless communication refers to the time delay between the initiation of a data transfer and the actual reception of the data, influencing the responsiveness of the communication system.'
  ),

  QuestionModel(question: "12. What is the primary purpose of a repeater in wireless communication?",
      options: [
        "A. To decrease signal strength",
        "B. To amplify and retransmit signals",
        "C. To encrypt data during transmission",
        "D. To manage network routing"
      ],
      correctAnswerIndex: 1,
      Solution: 'A repeater in wireless communication is used to amplify and retransmit signals, extending the coverage area of the communication network.'
  ),

  QuestionModel(question: "13. Which of the following is a security measure commonly used in Wi-Fi networks?",
      options: [
        "A. WEP (Wired Equivalent Privacy)",
        "B. MAC address broadcasting",
        "C. Open network configuration",
        "D. Shared network key"
      ],
      correctAnswerIndex: 0,
      Solution: 'WEP (Wired Equivalent Privacy) is a security measure commonly used in Wi-Fi networks to encrypt data and enhance the privacy of wireless communication.'
  ),

  QuestionModel(question: "14. What is the purpose of handover in cellular networks?",
      options: [
        "A. To decrease network coverage",
        "B. To switch a mobile device from one base station to another",
        "C. To increase latency",
        "D. To reduce data transfer rates"
      ],
      correctAnswerIndex: 1,
      Solution: 'Handover in cellular networks involves switching a mobile device from one base station to another to maintain continuous connectivity and improve the efficiency of the network.'
  ),

  QuestionModel(question: "15. What is the key advantage of using OFDM (Orthogonal Frequency Division Multiplexing) in wireless communication?",
      options: [
        "A. Low data transfer rates",
        "B. Susceptibility to interference",
        "C. Efficient use of bandwidth",
        "D. Short-range communication"
      ],
      correctAnswerIndex: 2,
      Solution: 'OFDM (Orthogonal Frequency Division Multiplexing) in wireless communication allows for the efficient use of bandwidth, enabling high data transfer rates and robust signal transmission.'
  ),

  QuestionModel(question: "16. What is the primary difference between FDMA (Frequency Division Multiple Access) and TDMA (Time Division Multiple Access) in wireless communication?",
      options: [
        "A. FDMA uses different frequencies for different users, while TDMA uses different time slots.",
        "B. FDMA and TDMA are synonymous and have no differences.",
        "C. FDMA and TDMA both use time slots for data transmission.",
        "D. FDMA uses time slots for data transmission, while TDMA uses different frequencies for different users."
      ],
      correctAnswerIndex: 0,
      Solution: 'The primary difference between FDMA and TDMA is that FDMA uses different frequencies for different users, while TDMA uses different time slots.'
  ),

  QuestionModel(question: "17. What is the purpose of beamforming in wireless communication?",
      options: [
        "A. To decrease signal strength",
        "B. To amplify data transmission",
        "C. To focus the signal in a specific direction",
        "D. To increase network latency"
      ],
      correctAnswerIndex: 2,
      Solution: 'Beamforming in wireless communication is used to focus the signal in a specific direction, enhancing the strength and reliability of the communication link.'
  ),

  QuestionModel(question: "18. Which wireless communication standard is commonly associated with vehicle-to-vehicle communication for improved road safety?",
      options: [
        "A. Zigbee",
        "B. DSRC (Dedicated Short Range Communication)",
        "C. LoRa",
        "D. WiMAX"
      ],
      correctAnswerIndex: 1,
      Solution: 'DSRC (Dedicated Short Range Communication) is a wireless communication standard commonly associated with vehicle-to-vehicle communication, contributing to improved road safety.'
  ),

  QuestionModel(question: "19. What is the purpose of a beacon frame in Wi-Fi networks?",
      options: [
        "A. To decrease signal strength",
        "B. To announce the presence of a wireless network",
        "C. To encrypt data during transmission",
        "D. To manage network routing"
      ],
      correctAnswerIndex: 1,
      Solution: 'A beacon frame in Wi-Fi networks is used to announce the presence of a wireless network and provide essential information for device connection and synchronization.'
  ),

  QuestionModel(question: "20. What is the significance of the RSSI (Received Signal Strength Indicator) in wireless communication?",
      options: [
        "A. It determines the network speed",
        "B. It measures the signal quality",
        "C. It encrypts data during transmission",
        "D. It controls network routing"
      ],
      correctAnswerIndex: 1,
      Solution: 'The RSSI (Received Signal Strength Indicator) in wireless communication is used to measure the signal quality, providing information about the strength of the received signal.'
  ),

];