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
List<QuestionModel> digital_signal_processing = [



  QuestionModel(question: "1. What is the primary purpose of Digital Signal Processing (DSP)?",
      options: [
        "A. Data transmission",
        "B. Signal analysis and manipulation",
        "C. Analog signal processing",
        "D. Power generation"
      ],
      correctAnswerIndex: 1,
      Solution: 'Digital Signal Processing is primarily used for analyzing and manipulating signals in the digital domain, offering advantages like flexibility and precision.'
  ),

  QuestionModel(question: "2. Which of the following is NOT a commonly used transformation in DSP?",
      options: [
        "A. Fourier Transform",
        "B. Laplace Transform",
        "C. Z-Transform",
        "D. Gamma Transform"
      ],
      correctAnswerIndex: 3,
      Solution: 'Gamma Transform is not a standard transformation in Digital Signal Processing. The commonly used ones include Fourier Transform, Laplace Transform, and Z-Transform.'
  ),

  QuestionModel(question: "3. What is the purpose of the Nyquist-Shannon sampling theorem in DSP?",
      options: [
        "A. To avoid aliasing",
        "B. To reduce noise",
        "C. To increase signal amplitude",
        "D. To improve signal-to-noise ratio"
      ],
      correctAnswerIndex: 0,
      Solution: 'The Nyquist-Shannon sampling theorem is designed to prevent aliasing by specifying the minimum sampling rate required to accurately represent a signal without distortion.'
  ),

  QuestionModel(question: "4. In DSP, what does the term 'filter' refer to?",
      options: [
        "A. A device for cleaning signals",
        "B. A circuit that removes certain frequencies",
        "C. A software tool for organizing data",
        "D. A module for converting analog to digital signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'In DSP, a filter is a circuit or algorithm designed to remove or emphasize specific frequencies in a signal, contributing to signal shaping and analysis.'
  ),

  QuestionModel(question: "5. Which of the following is an essential step in digital signal processing?",
      options: [
        "A. Sampling",
        "B. Quantization",
        "C. Both A and B",
        "D. Neither A nor B"
      ],
      correctAnswerIndex: 2,
      Solution: 'Both sampling and quantization are crucial steps in digital signal processing. Sampling captures the signal at discrete points, and quantization represents each point with a finite number of bits.'
  ),

  QuestionModel(question: "6. What is the purpose of the Fast Fourier Transform (FFT) in DSP?",
      options: [
        "A. To perform convolution",
        "B. To efficiently compute the Fourier Transform",
        "C. To convert analog signals to digital",
        "D. To remove noise from signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'The Fast Fourier Transform (FFT) is used in DSP to efficiently compute the Fourier Transform, enabling rapid analysis of signal frequencies.'
  ),

  QuestionModel(question: "7. Which type of filter is designed to pass signals with frequencies below a certain cutoff frequency?",
      options: [
        "A. Low-pass filter",
        "B. High-pass filter",
        "C. Band-pass filter",
        "D. Notch filter"
      ],
      correctAnswerIndex: 0,
      Solution: 'A low-pass filter allows signals with frequencies below a specified cutoff frequency to pass through while attenuating higher frequencies.'
  ),

  QuestionModel(question: "8. What is the purpose of the Discrete Fourier Transform (DFT) in DSP?",
      options: [
        "A. To convert continuous signals to discrete signals",
        "B. To efficiently compute the Fourier Transform",
        "C. To analyze signals in the time domain",
        "D. To eliminate noise from signals"
      ],
      correctAnswerIndex: 2,
      Solution: 'The Discrete Fourier Transform (DFT) is used in DSP to analyze signals in the time domain, providing information about the signals frequency components.'
  ),

  QuestionModel(question: "9. What is the primary advantage of digital filters over analog filters in DSP?",
      options: [
        "A. Lower cost",
        "B. Greater flexibility and precision",
        "C. Simplicity of implementation",
        "D. Faster processing speed"
      ],
      correctAnswerIndex: 1,
      Solution: 'Digital filters in DSP offer greater flexibility and precision, allowing for more sophisticated signal processing techniques compared to analog filters.'
  ),

  QuestionModel(question: "10. In DSP, what is the role of a decimation filter?",
      options: [
        "A. To reduce the number of samples in a signal",
        "B. To increase the number of samples in a signal",
        "C. To amplify high-frequency components",
        "D. To eliminate noise from a signal"
      ],
      correctAnswerIndex: 0,
      Solution: 'A decimation filter is used to reduce the number of samples in a signal, often employed in downsampling processes to decrease data volume without losing essential information.'
  ),

  QuestionModel(question: "11. What is the primary function of a digital signal processor (DSP) in a system?",
      options: [
        "A. Data storage",
        "B. Signal analysis and processing",
        "C. Power generation",
        "D. Analog signal conversion"
      ],
      correctAnswerIndex: 1,
      Solution: 'A digital signal processor (DSP) is designed for signal analysis and processing, making it a key component in systems requiring real-time or complex signal manipulation.'
  ),

  QuestionModel(question: "12. In the context of DSP, what does the term 'convolution' refer to?",
      options: [
        "A. Signal modulation",
        "B. Signal multiplication",
        "C. Signal addition",
        "D. Signal differentiation"
      ],
      correctAnswerIndex: 1,
      Solution: 'Convolution in DSP involves multiplying corresponding values of two signals and summing the results, often used in operations like filtering and system analysis.'
  ),

  QuestionModel(question: "13. What is the primary purpose of the Hamming window in DSP?",
      options: [
        "A. To enhance signal clarity",
        "B. To reduce spectral leakage",
        "C. To increase signal amplitude",
        "D. To eliminate noise from signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'The Hamming window is used in DSP to reduce spectral leakage, improving the accuracy of frequency analysis by minimizing the impact of signal endpoints.'
  ),

  QuestionModel(question: "14. Which of the following is a characteristic of a high-pass filter in DSP?",
      options: [
        "A. Passes low-frequency signals",
        "B. Passes high-frequency signals",
        "C. Passes a specific band of frequencies",
        "D. Attenuates all frequencies"
      ],
      correctAnswerIndex: 1,
      Solution: 'A high-pass filter in DSP allows signals with frequencies above a specified cutoff frequency to pass through while attenuating lower frequencies.'
  ),

  QuestionModel(question: "15. What is the primary purpose of the Butterworth filter in DSP?",
      options: [
        "A. To pass certain frequencies while attenuating others",
        "B. To eliminate noise from signals",
        "C. To provide a flat frequency response",
        "D. To increase the signal-to-noise ratio"
      ],
      correctAnswerIndex: 2,
      Solution: 'The Butterworth filter in DSP is designed to provide a flat frequency response, ensuring that all frequencies within the passband are attenuated or passed uniformly.'
  ),

  QuestionModel(question: "16. What is the main advantage of using digital signal processing techniques in communication systems?",
      options: [
        "A. Increased system complexity",
        "B. Improved signal quality",
        "C. Reduced data storage requirements",
        "D. Slower processing speed"
      ],
      correctAnswerIndex: 1,
      Solution: 'Digital signal processing techniques in communication systems contribute to improved signal quality by enabling precise manipulation, analysis, and transmission of signals.'
  ),

  QuestionModel(question: "17. What is the primary purpose of the inverse discrete Fourier transform (IDFT) in DSP?",
      options: [
        "A. To convert time-domain signals to frequency-domain signals",
        "B. To perform signal convolution",
        "C. To efficiently compute the Fourier Transform",
        "D. To reverse the effect of the Fourier Transform"
      ],
      correctAnswerIndex: 3,
      Solution: 'The inverse discrete Fourier transform (IDFT) in DSP is used to reverse the effect of the Fourier Transform, converting frequency-domain signals back to time-domain signals.'
  ),

  QuestionModel(question: "18. In the context of DSP, what does the term 'aliasing' refer to?",
      options: [
        "A. Unwanted distortion in a signal",
        "B. Unintended folding of high frequencies",
        "C. Signal attenuation",
        "D. Amplification of noise"
      ],
      correctAnswerIndex: 1,
      Solution: 'Aliasing in DSP refers to the unintended folding of high frequencies into lower frequencies during the sampling process, leading to distortion in the reconstructed signal.'
  ),

  QuestionModel(question: "19. What is the role of a digital-to-analog converter (DAC) in a DSP system?",
      options: [
        "A. To convert analog signals to digital signals",
        "B. To amplify signals",
        "C. To convert digital signals to analog signals",
        "D. To remove noise from signals"
      ],
      correctAnswerIndex: 2,
      Solution: 'A digital-to-analog converter (DAC) in a DSP system is responsible for converting digital signals into analog signals, allowing for the output of processed digital signals.'
  ),

  QuestionModel(question: "20. Which of the following statements is true about Finite Impulse Response (FIR) filters in DSP?",
      options: [
        "A. They have infinite duration",
        "B. They have a finite duration",
        "C. They are always unstable",
        "D. They are not used in DSP"
      ],
      correctAnswerIndex: 1,
      Solution: 'Finite Impulse Response (FIR) filters in DSP have a finite duration, meaning they only consider a finite number of past input values to compute the current output.'
  ),

];