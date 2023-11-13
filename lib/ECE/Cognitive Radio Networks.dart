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
List<QuestionModel> congnitive_radio_network = [

QuestionModel(question: "1. What is the primary goal of Cognitive Radio Networks (CRNs)?",
options: [
"A. Increased spectrum utilization",
"B. Lower power consumption",
"C. Faster data transmission",
"D. Enhanced security"
],
correctAnswerIndex: 0,
Solution: 'The primary goal of Cognitive Radio Networks is to increase spectrum utilization by allowing unlicensed users to dynamically access unused spectrum bands.'
),

QuestionModel(question: "2. Which technology enables CRNs to sense and adapt to their environment?",
options: [
"A. Artificial Intelligence (AI)",
"B. Machine Learning (ML)",
"C. Dynamic Spectrum Access (DSA)",
"D. Encryption"
],
correctAnswerIndex: 2,
Solution: 'CRNs use Dynamic Spectrum Access (DSA) to sense and adapt to the radio frequency environment, allowing efficient spectrum utilization.'
),

QuestionModel(question: "3. What is the term used for the ability of CRNs to autonomously make decisions based on real-time information?",
options: [
"A. Spectrum Sensing",
"B. Cognitive Intelligence",
"C. Autonomic Computing",
"D. Smart Radios"
],
correctAnswerIndex: 2,
Solution: 'The ability of CRNs to autonomously make decisions based on real-time information is referred to as Autonomic Computing.'
),

QuestionModel(question: "4. In CRNs, what is spectrum sensing?",
options: [
"A. Encrypting data transmissions",
"B. Detecting available frequency bands",
"C. Minimizing interference",
"D. Increasing data transfer speed"
],
correctAnswerIndex: 1,
Solution: 'Spectrum sensing in CRNs involves detecting available frequency bands to determine suitable channels for data transmission.'
),

QuestionModel(question: "5. What role does the Spectrum Hole play in Cognitive Radio Networks?",
options: [
"A. Blocking unauthorized users",
"B. Identifying unused frequency bands",
"C. Enhancing encryption",
"D. Increasing power efficiency"
],
correctAnswerIndex: 1,
Solution: 'The Spectrum Hole identifies unused frequency bands, allowing CRNs to dynamically allocate spectrum for communication.'
),

QuestionModel(question: "6. Which of the following is a key challenge in Cognitive Radio Networks?",
options: [
"A. Limited spectrum availability",
"B. Excessive power consumption",
"C. Slow data transfer rates",
"D. Static channel allocation"
],
correctAnswerIndex: 0,
Solution: 'A key challenge in CRNs is the limited availability of spectrum, which necessitates dynamic spectrum allocation to optimize usage.'
),

QuestionModel(question: "7. What is the purpose of the Cognitive Engine in Cognitive Radio Networks?",
options: [
"A. Spectrum sensing",
"B. Decision making",
"C. Data encryption",
"D. Power management"
],
correctAnswerIndex: 1,
Solution: 'The Cognitive Engine in CRNs is responsible for decision making, allowing the network to adapt based on environmental conditions.'
),

QuestionModel(question: "8. What is the significance of the term 'white space' in Cognitive Radio Networks?",
options: [
"A. Encrypted communication channels",
"B. Unused frequency bands",
"C. Highly secure transmission",
"D. Multi-hop networking"
],
correctAnswerIndex: 1,
Solution: "In CRNs, 'white space' refers to unused frequency bands that can be opportunistically utilized for communication."
),

QuestionModel(question: "9. Which spectrum management technique is employed by Cognitive Radio Networks to avoid interference?",
options: [
"A. Fixed Spectrum Allocation",
"B. Dynamic Spectrum Access",
"C. Frequency Modulation",
"D. Time Division Multiplexing"
],
correctAnswerIndex: 1,
Solution: 'Cognitive Radio Networks use Dynamic Spectrum Access to dynamically allocate spectrum, avoiding interference and optimizing usage.'
),

QuestionModel(question: "10. What is the primary advantage of cognitive radios over traditional radios?",
options: [
"A. Higher power consumption",
"B. Fixed spectrum allocation",
"C. Limited adaptability",
"D. Dynamic spectrum access"
],
correctAnswerIndex: 3,
Solution: 'The primary advantage of cognitive radios is dynamic spectrum access, allowing them to adapt and optimize spectrum usage in real-time.'
),

QuestionModel(question: "11. What is the role of the Spectrum Sensing module in a Cognitive Radio?",
options: [
"A. Making decisions based on real-time data",
"B. Identifying available frequency bands",
"C. Encrypting data transmissions",
"D. Managing power consumption"
],
correctAnswerIndex: 1,
Solution: 'The Spectrum Sensing module in a Cognitive Radio is responsible for identifying available frequency bands through spectrum sensing.'
),

QuestionModel(question: "12. Which regulatory approach is conducive to the deployment of Cognitive Radio Networks?",
options: [
"A. Strict spectrum licensing",
"B. Spectrum privatization",
"C. Dynamic spectrum sharing",
"D. Spectrum reservation"
],
correctAnswerIndex: 2,
Solution: 'The deployment of Cognitive Radio Networks is facilitated by a regulatory approach that supports dynamic spectrum sharing.'
),

QuestionModel(question: "13. What is the concept of 'interweave' in Cognitive Radio Networks?",
options: [
"A. Dynamic spectrum access",
"B. Fixed spectrum allocation",
"C. Frequency hopping",
"D. Time division multiplexing"
],
correctAnswerIndex: 0,
Solution: "The concept of 'interweave' in Cognitive Radio Networks involves dynamically accessing unused spectrum through techniques like dynamic spectrum access."
),

QuestionModel(question: "14. How does Cognitive Radio contribute to spectrum efficiency?",
options: [
"A. By increasing power consumption",
"B. By reducing data transfer speed",
"C. By dynamically adapting to the environment",
"D. By using fixed spectrum allocation"
],
correctAnswerIndex: 2,
Solution: 'Cognitive Radio contributes to spectrum efficiency by dynamically adapting to the environment, optimizing spectrum usage.'
),

QuestionModel(question: "15. What is the significance of the term 'cognitive cycle' in Cognitive Radio Networks?",
options: [
"A. Time taken for data encryption",
"B. Periodic spectrum sensing intervals",
"C. Frequency modulation duration",
"D. Data transfer speed"
],
correctAnswerIndex: 1,
Solution: "The 'cognitive cycle' in Cognitive Radio Networks refers to the periodic spectrum sensing intervals, where the network assesses the spectrum availability."
),

QuestionModel(question: "16. In Cognitive Radio Networks, what is 'coexistence'?",
options: [
"A. Fixed spectrum allocation",
"B. Dynamic spectrum access",
"C. Seamless data transfer",
"D. Frequency hopping"
],
correctAnswerIndex: 1,
Solution: "In Cognitive Radio Networks, 'coexistence' involves dynamic spectrum access, enabling multiple networks to share spectrum resources efficiently."
),

QuestionModel(question: "17. Which technology enables Cognitive Radios to learn from their past experiences and adapt accordingly?",
options: [
"A. Artificial Intelligence (AI)",
"B. Time Division Multiplexing (TDM)",
"C. Fixed Spectrum Allocation",
"D. Frequency Modulation"
],
correctAnswerIndex: 0,
Solution: 'Cognitive Radios use Artificial Intelligence (AI) to learn from past experiences and adapt their behavior based on learned knowledge.'
),
  QuestionModel(question: "18. What is the primary advantage of cognitive radios over traditional radios?",
      options: [
        "A. Higher power consumption",
        "B. Fixed spectrum allocation",
        "C. Limited adaptability",
        "D. Dynamic spectrum access"
      ],
      correctAnswerIndex: 3,
      Solution: 'The primary advantage of cognitive radios is dynamic spectrum access, allowing them to adapt and optimize spectrum usage in real-time.'
  ),

    QuestionModel(question: "19. What is the concept of 'cognitive radio awareness' in CRNs?",
    options: [
      "A. Awareness of surrounding radio devices",
      "B. Ability to sense cognitive cycles",
      "C. Real-time decision-making capability",
      "D. Encryption of cognitive data"
    ],
    correctAnswerIndex: 0,
    Solution: "'Cognitive radio awareness' in CRNs refers to the ability of devices to be aware of their surrounding radio environment, including the presence of other radio devices."
),

  QuestionModel(question: "20. How does Spectrum Handoff contribute to the efficiency of Cognitive Radio Networks?",
      options: [
        "A. Minimizing spectrum utilization",
        "B. Reducing data transfer speed",
        "C. Seamless transition between frequency bands",
        "D. Increasing interference"
      ],
      correctAnswerIndex: 2,
      Solution: 'Spectrum Handoff in Cognitive Radio Networks contributes to efficiency by enabling seamless transitions between frequency bands, optimizing spectrum usage.'
  ),
];