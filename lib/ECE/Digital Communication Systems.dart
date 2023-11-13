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
List<QuestionModel> Digital_Communication_Systems = [

QuestionModel(question: "1. What is the purpose of modulation in digital communication systems?",
options: [
"A. To increase the signal frequency",
"B. To reduce the bandwidth required for transmission",
"C. To amplify the signal strength",
"D. To decrease the signal-to-noise ratio"
],
correctAnswerIndex: 1,
Solution: 'Modulation in digital communication systems is used to reduce the bandwidth required for transmission, making option B the correct answer.'
),

QuestionModel(question: "2. Which of the following is a common digital modulation technique used in wireless communication?",
options: [
"A. Amplitude Modulation (AM)",
"B. Frequency Modulation (FM)",
"C. Phase Shift Keying (PSK)",
"D. Continuous Wave (CW)"
],
correctAnswerIndex: 2,
Solution: 'Phase Shift Keying (PSK) is a common digital modulation technique used in wireless communication, making option C the correct answer.'
),

QuestionModel(question: "3. What is the purpose of error detection and correction in digital communication systems?",
options: [
"A. To prevent unauthorized access",
"B. To ensure privacy of communication",
"C. To identify and correct errors introduced during transmission",
"D. To increase the transmission speed"
],
correctAnswerIndex: 2,
Solution: 'Error detection and correction in digital communication systems are used to identify and correct errors introduced during transmission, making option C the correct answer.'
),

QuestionModel(question: "4. In digital communication, what does the term 'bit rate' refer to?",
options: [
"A. The number of bits transmitted per unit time",
"B. The number of errors in the transmission",
"C. The duration of each bit",
"D. The signal-to-noise ratio"
],
correctAnswerIndex: 0,
Solution: "In digital communication, 'bit rate' refers to the number of bits transmitted per unit time, making option A the correct answer."
),

QuestionModel(question: "5. What is the function of a demodulator in a digital communication system?",
options: [
"A. To convert digital signals to analog signals",
"B. To amplify the received signal",
"C. To extract the information from the modulated signal",
"D. To increase the signal strength"
],
correctAnswerIndex: 2,
Solution: 'A demodulator in a digital communication system is used to extract the information from the modulated signal, making option C the correct answer.'
),

QuestionModel(question: "6. Which coding technique is commonly used to detect and correct errors in digital communication?",
options: [
"A. Huffman coding",
"B. Hamming code",
"C. Gray coding",
"D. Manchester coding"
],
correctAnswerIndex: 1,
Solution: 'Hamming code is commonly used to detect and correct errors in digital communication, making option B the correct answer.'
),

QuestionModel(question: "7. What is the purpose of a repeater in a digital communication network?",
options: [
"A. To amplify the signal strength",
"B. To increase the transmission speed",
"C. To regenerate and retransmit the signal",
"D. To reduce signal interference"
],
correctAnswerIndex: 2,
Solution: 'A repeater in a digital communication network is used to regenerate and retransmit the signal, making option C the correct answer.'
),

QuestionModel(question: "8. Which of the following is a characteristic of a digital communication system?",
options: [
"A. Continuous signal transmission",
"B. Analog modulation",
"C. Discrete signal representation",
"D. High susceptibility to noise"
],
correctAnswerIndex: 2,
Solution: 'A characteristic of a digital communication system is discrete signal representation, making option C the correct answer.'
),

QuestionModel(question: "9. What is the purpose of the synchronization process in digital communication?",
options: [
"A. To prevent unauthorized access",
"B. To align the transmitter and receiver clocks",
"C. To encrypt the transmitted data",
"D. To increase the transmission range"
],
correctAnswerIndex: 1,
Solution: 'The synchronization process in digital communication is used to align the transmitter and receiver clocks, making option B the correct answer.'
),

QuestionModel(question: "10. Which of the following is an advantage of digital communication over analog communication?",
options: [
"A. Higher signal quality",
"B. Greater susceptibility to noise",
"C. Continuous signal representation",
"D. Limited data transmission rate"
],
correctAnswerIndex: 0,
Solution: 'An advantage of digital communication over analog communication is higher signal quality, making option A the correct answer.'
),

QuestionModel(question: "11. What is the purpose of the Nyquist theorem in digital communication?",
options: [
"A. To minimize signal distortion",
"B. To ensure synchronization",
"C. To determine the bandwidth required for transmission",
"D. To increase the transmission speed"
],
correctAnswerIndex: 2,
Solution: 'The Nyquist theorem in digital communication is used to determine the bandwidth required for transmission, making option C the correct answer.'
),

QuestionModel(question: "12. In digital communication, what is the role of a codec?",
options: [
"A. To amplify the signal",
"B. To compress and decompress audio or video signals",
"C. To modulate the carrier signal",
"D. To regenerate the transmitted signal"
],
correctAnswerIndex: 1,
Solution: 'A codec in digital communication is used to compress and decompress audio or video signals, making option B the correct answer.'
),

QuestionModel(question: "13. What is the purpose of the preamble in digital communication?",
options: [
"A. To indicate the end of a message",
"B. To provide error correction",
"C. To synchronize the receiver",
"D. To encrypt the transmitted data"
],
correctAnswerIndex: 2,
Solution: 'The preamble in digital communication is used to synchronize the receiver, making option C the correct answer.'
),

QuestionModel(question: "14. Which modulation scheme is commonly used in digital television broadcasting?",
options: [
"A. Amplitude Modulation (AM)",
"B. Frequency Modulation (FM)",
"C. Quadrature Amplitude Modulation (QAM)",
"D. Phase Modulation (PM)"
],
correctAnswerIndex: 2,
Solution: 'Quadrature Amplitude Modulation (QAM) is commonly used in digital television broadcasting, making option C the correct answer.'
),

QuestionModel(question: "15. What is the purpose of the guard band in digital communication?",
options: [
"A. To protect against security threats",
"B. To prevent signal distortion",
"C. To provide a buffer for synchronization",
"D. To increase the transmission speed"
],
correctAnswerIndex: 1,
Solution: 'The guard band in digital communication is used to prevent signal distortion, making option B the correct answer.'
),

QuestionModel(question: "16. What is the significance of the Shannon-Hartley theorem in digital communication?",
options: [
"A. To determine the bandwidth efficiency of a channel",
"B. To encrypt transmitted data",
"C. To minimize signal distortion",
"D. To increase the transmission power"
],
correctAnswerIndex: 0,
Solution: 'The Shannon-Hartley theorem in digital communication is used to determine the bandwidth efficiency of a channel, making option A the correct answer.'
),

QuestionModel(question: "17. Which type of modulation is commonly used in Bluetooth communication?",
options: [
"A. Frequency Shift Keying (FSK)",
"B. Amplitude Modulation (AM)",
"C. Gaussian Frequency Shift Keying (GFSK)",
"D. Phase Modulation (PM)"
],
correctAnswerIndex: 2,
Solution: 'Gaussian Frequency Shift Keying (GFSK) is commonly used in Bluetooth communication, making option C the correct answer.'
),

QuestionModel(question: "18. What is the purpose of error propagation in digital communication?",
options: [
"A. To minimize signal distortion",
"B. To identify the source of errors",
"C. To increase the transmission speed",
"D. To spread errors throughout the transmitted data"
],
correctAnswerIndex: 3,
Solution: 'Error propagation in digital communication is used to spread errors throughout the transmitted data, making option D the correct answer.'
),

QuestionModel(question: "19. In digital communication, what does the term 'bit synchronization' refer to?",
options: [
"A. Aligning the clocks of transmitter and receiver",
"B. Compressing digital data",
"C. Detecting and correcting errors",
"D. Modulating the carrier signal"
],
correctAnswerIndex: 0,
Solution: 'Bit synchronization in digital communication refers to aligning the clocks of the transmitter and receiver, making option A the correct answer.'
),

QuestionModel(question: "20. Which of the following is a disadvantage of using digital communication in certain applications?",
options: [
"A. Improved signal quality",
"B. Limited data transmission rate",
"C. Continuous signal representation",
"D. Lower susceptibility to noise"
],
correctAnswerIndex: 1,
Solution: 'A disadvantage of using digital communication in certain applications is a limited data transmission rate, making option B the correct answer.'
)

];