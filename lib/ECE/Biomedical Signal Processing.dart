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
List<QuestionModel> biomedical_signal_processing = [


  QuestionModel(question: "1. What is the main purpose of filtering in biomedical signal processing?",
      options: [
        "A. To increase signal amplitude",
        "B. To reduce noise and artifacts",
        "C. To change the frequency of the signal",
        "D. To amplify high-frequency components"
      ],
      correctAnswerIndex: 1,
      Solution: 'The main purpose of filtering in biomedical signal processing is to reduce noise and artifacts, improving the quality of the signal by removing unwanted components.'
  ),

  QuestionModel(question: "2. Which of the following is a commonly used time-domain representation of biomedical signals?",
      options: [
        "A. Fourier Transform",
        "B. Spectrogram",
        "C. Histogram",
        "D. Waveform"
      ],
      correctAnswerIndex: 3,
      Solution: 'A waveform is a common time-domain representation of biomedical signals, displaying how the signal varies over time.'
  ),

  QuestionModel(question: "3. In EEG signal processing, what does EEG stand for?",
      options: [
        "A. Electrocardiogram",
        "B. Electroencephalogram",
        "C. Electromyogram",
        "D. Electrogastrogram"
      ],
      correctAnswerIndex: 1,
      Solution: 'EEG stands for Electroencephalogram, which measures electrical activity in the brain.'
  ),

  QuestionModel(question: "4. What is the Nyquist theorem in the context of biomedical signal processing?",
      options: [
        "A. It defines the relationship between sensitivity and specificity",
        "B. It ensures the signal is properly filtered",
        "C. It sets the minimum sampling rate for signal reconstruction",
        "D. It quantifies signal-to-noise ratio"
      ],
      correctAnswerIndex: 2,
      Solution: 'The Nyquist theorem states that the sampling rate must be at least twice the highest frequency present in the signal to accurately reconstruct the signal from its samples.'
  ),

  QuestionModel(question: "5. Which signal processing technique is commonly used for denoising in biomedical applications?",
      options: [
        "A. Principal Component Analysis (PCA)",
        "B. Fast Fourier Transform (FFT)",
        "C. Wavelet Transform",
        "D. Autoregressive Modeling"
      ],
      correctAnswerIndex: 2,
      Solution: 'Wavelet Transform is commonly used for denoising in biomedical signal processing, as it allows both time and frequency localization.'
  ),

  QuestionModel(question: "6. What does ECG stand for in the context of biomedical signal processing?",
      options: [
        "A. Electrocardiogram",
        "B. Electromyogram",
        "C. Electroencephalogram",
        "D. Electrogastrogram"
      ],
      correctAnswerIndex: 0,
      Solution: 'ECG stands for Electrocardiogram, which measures the electrical activity of the heart over time.'
  ),

  QuestionModel(question: "7. Which of the following is a non-invasive method of acquiring biomedical signals?",
      options: [
        "A. Intravenous catheter",
        "B. Electrode on the skin",
        "C. Surgical biopsy",
        "D. Endoscopy"
      ],
      correctAnswerIndex: 1,
      Solution: 'Electrodes on the skin are a non-invasive method of acquiring biomedical signals, such as ECG or EMG.'
  ),

  QuestionModel(question: "8. What is the purpose of feature extraction in biomedical signal processing?",
      options: [
        "A. To reduce the dimensionality of the data",
        "B. To increase signal amplitude",
        "C. To set the sampling rate",
        "D. To measure signal frequency"
      ],
      correctAnswerIndex: 0,
      Solution: 'Feature extraction aims to reduce the dimensionality of biomedical data by selecting relevant features for analysis and interpretation.'
  ),

  QuestionModel(question: "9. Which frequency range is typically associated with the QRS complex in an ECG signal?",
      options: [
        "A. High-frequency",
        "B. Low-frequency",
        "C. Medium-frequency",
        "D. Very low frequency"
      ],
      correctAnswerIndex: 0,
      Solution: 'The QRS complex in an ECG signal is typically associated with high-frequency components, representing the depolarization of the ventricles.'
  ),

  QuestionModel(question: "10. What is the primary function of a biosensor in biomedical signal processing?",
      options: [
        "A. To visualize signals",
        "B. To amplify signals",
        "C. To detect and convert biological signals into electrical signals",
        "D. To filter noise"
      ],
      correctAnswerIndex: 2,
      Solution: 'The primary function of a biosensor is to detect and convert biological signals into electrical signals for further processing and analysis.'
  ),

  QuestionModel(question: "11. Which of the following is a common application of signal processing in medical imaging?",
      options: [
        "A. Gene sequencing",
        "B. Tumor detection",
        "C. Blood pressure measurement",
        "D. Bone density analysis"
      ],
      correctAnswerIndex: 1,
      Solution: 'Signal processing in medical imaging is commonly used for tumor detection, enhancing the quality and interpretability of images.'
  ),

  QuestionModel(question: "12. In fMRI signal processing, what does fMRI stand for?",
      options: [
        "A. Functional Magnetic Resonance Imaging",
        "B. Frequency-Modulated Resonance Imaging",
        "C. Fourier Magnetic Resonance Imaging",
        "D. Fluidized Magnetic Resonance Imaging"
      ],
      correctAnswerIndex: 0,
      Solution: 'fMRI stands for Functional Magnetic Resonance Imaging, which measures brain activity by detecting changes associated with blood flow.'
  ),

  QuestionModel(question: "13. What is the primary advantage of using wavelet transform over Fourier transform in biomedical signal processing?",
      options: [
        "A. Wavelet transform provides better frequency resolution",
        "B. Fourier transform is faster",
        "C. Wavelet transform cannot handle biomedical signals",
        "D. Fourier transform is more versatile"
      ],
      correctAnswerIndex: 0,
      Solution: 'The primary advantage of wavelet transform over Fourier transform is that it provides better frequency resolution, especially for signals with non-stationary characteristics.'
  ),

  QuestionModel(question: "14. Which biomedical signal is commonly used to assess the electrical activity of muscles?",
      options: [
        "A. Electrocardiogram (ECG)",
        "B. Electromyogram (EMG)",
        "C. Electroencephalogram (EEG)",
        "D. Electrogastrogram (EGG)"
      ],
      correctAnswerIndex: 1,
      Solution: 'Electromyogram (EMG) is commonly used to assess the electrical activity of muscles, providing valuable information about muscle function.'
  ),

  QuestionModel(question: "15. What is the purpose of pre-processing in biomedical signal processing?",
      options: [
        "A. To generate signals",
        "B. To prepare signals for analysis",
        "C. To interpret signals",
        "D. To store signals"
      ],
      correctAnswerIndex: 1,
      Solution: 'The purpose of pre-processing in biomedical signal processing is to prepare signals for analysis by removing noise, artifacts, and irrelevant information.'
  ),

  QuestionModel(question: "16. Which of the following is an application of biomedical signal processing in sleep studies?",
      options: [
        "A. Blood pressure monitoring",
        "B. EEG analysis",
        "C. Bone density measurement",
        "D. Tumor detection"
      ],
      correctAnswerIndex: 1,
      Solution: 'Biomedical signal processing is commonly used in sleep studies for EEG analysis, monitoring brain activity during different sleep stages.'
  ),

  QuestionModel(question: "17. What is the primary function of a pacemaker in the context of biomedical signal processing?",
      options: [
        "A. To measure blood pressure",
        "B. To regulate heart rate",
        "C. To analyze brain waves",
        "D. To detect tumors"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary function of a pacemaker is to regulate heart rate by generating electrical impulses to stimulate the heart muscle.'
  ),

  QuestionModel(question: "18. Which of the following is a physiological signal commonly used for monitoring respiratory activity?",
      options: [
        "A. Electrocardiogram (ECG)",
        "B. Electromyogram (EMG)",
        "C. Photoplethysmogram (PPG)",
        "D. Electroencephalogram (EEG)"
      ],
      correctAnswerIndex: 2,
      Solution: 'Photoplethysmogram (PPG) is commonly used for monitoring respiratory activity, as changes in blood volume during respiration affect the PPG signal.'
  ),

  QuestionModel(question: "19. What is the primary purpose of a bandpass filter in biomedical signal processing?",
      options: [
        "A. To amplify all frequencies",
        "B. To reduce noise",
        "C. To select a specific range of frequencies",
        "D. To measure signal amplitude"
      ],
      correctAnswerIndex: 2,
      Solution: 'The primary purpose of a bandpass filter is to select a specific range of frequencies, allowing only the desired frequency components to pass through.'
  ),

  QuestionModel(question: "20. In medical ultrasound imaging, what does the term 'transducer' refer to?",
      options: [
        "A. Device for filtering signals",
        "B. Instrument for signal amplification",
        "C. Sensor for detecting biological signals",
        "D. Device for generating and receiving ultrasound waves"
      ],
      correctAnswerIndex: 3,
      Solution: 'In medical ultrasound imaging, a transducer is a device for generating and receiving ultrasound waves, facilitating the creation of images based on the reflected waves.'
  ),

];