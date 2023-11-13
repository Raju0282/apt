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
List<QuestionModel> digital_image_processing = [

  QuestionModel(question: "1. What is the purpose of spatial domain processing in digital image processing?",
      options: [
        "A. To enhance the frequency domain",
        "B. To modify the pixel values directly",
        "C. To convert images to a different color space",
        "D. To compress the image data"
      ],
      correctAnswerIndex: 1,
      Solution: 'Spatial domain processing involves direct manipulation of pixel values in an image to achieve desired enhancements or corrections.'
  ),

  QuestionModel(question: "2. Which of the following techniques is commonly used for image smoothing in digital image processing?",
      options: [
        "A. Sobel operator",
        "B. Laplacian operator",
        "C. Gaussian filtering",
        "D. Median filtering"
      ],
      correctAnswerIndex: 3,
      Solution: "Median filtering is commonly used for image smoothing by replacing each pixel's value with the median value of its neighborhood, effectively reducing noise."
  ),

  QuestionModel(question: "3. What is the purpose of histogram equalization in image processing?",
      options: [
        "A. To increase image resolution",
        "B. To enhance image contrast",
        "C. To reduce image noise",
        "D. To convert images to grayscale"
      ],
      correctAnswerIndex: 1,
      Solution: 'Histogram equalization is used to enhance image contrast by redistributing pixel intensities across the entire available range, making the image visually more appealing.'
  ),

  QuestionModel(question: "4. In digital image processing, what is the role of the Fourier Transform?",
      options: [
        "A. To convert images to the frequency domain",
        "B. To perform image segmentation",
        "C. To apply spatial filters",
        "D. To generate histograms"
      ],
      correctAnswerIndex: 0,
      Solution: "The Fourier Transform is used to convert images from the spatial domain to the frequency domain, revealing the image's frequency content."
  ),

  QuestionModel(question: "5. Which color model is commonly used for image processing tasks, such as color correction and manipulation?",
      options: [
        "A. RGB",
        "B. CMYK",
        "C. HSV",
        "D. YUV"
      ],
      correctAnswerIndex: 2,
      Solution: 'The HSV (Hue, Saturation, Value) color model is often preferred for image processing tasks involving color adjustments, as it separates color information from intensity.'
  ),

  QuestionModel(question: "6. What is the purpose of morphological image processing?",
      options: [
        "A. To analyze image gradients",
        "B. To study image histograms",
        "C. To manipulate image shapes",
        "D. To perform image compression"
      ],
      correctAnswerIndex: 2,
      Solution: 'Morphological image processing is used to manipulate image shapes and structures, often involving operations like dilation, erosion, and opening/closing.'
  ),

  QuestionModel(question: "7. Which type of noise is characterized by sudden, random intensity spikes in an image?",
      options: [
        "A. Salt-and-pepper noise",
        "B. Gaussian noise",
        "C. Poisson noise",
        "D. Speckle noise"
      ],
      correctAnswerIndex: 0,
      Solution: 'Salt-and-pepper noise is characterized by sudden, random intensity spikes in an image, affecting isolated pixels.'
  ),

  QuestionModel(question: "8. What is the primary purpose of image segmentation in digital image processing?",
      options: [
        "A. To enhance image resolution",
        "B. To classify and partition an image into meaningful regions",
        "C. To convert images to a different color space",
        "D. To reduce image noise"
      ],
      correctAnswerIndex: 1,
      Solution: 'Image segmentation involves dividing an image into meaningful regions, making it easier to analyze and process specific parts of the image.'
  ),

  QuestionModel(question: "9. What is the key advantage of using a convolutional neural network (CNN) in image processing?",
      options: [
        "A. Efficient histogram equalization",
        "B. Parallel processing of image pixels",
        "C. Generation of frequency domain images",
        "D. Compression of image data"
      ],
      correctAnswerIndex: 1,
      Solution: 'CNNs excel in image processing tasks by employing parallel processing of image pixels, allowing for efficient feature extraction and pattern recognition.'
  ),

  QuestionModel(question: "10. Which technique is commonly used for edge detection in digital image processing?",
      options: [
        "A. Histogram equalization",
        "B. Laplacian of Gaussian (LoG)",
        "C. Median filtering",
        "D. Fourier Transform"
      ],
      correctAnswerIndex: 1,
      Solution: 'The Laplacian of Gaussian (LoG) is a common technique for edge detection, emphasizing abrupt intensity changes in an image.'
  ),

  QuestionModel(question: "11. What is the purpose of the Hough Transform in image processing?",
      options: [
        "A. To convert images to the frequency domain",
        "B. To detect circles and ellipses in an image",
        "C. To apply spatial filters",
        "D. To generate histograms"
      ],
      correctAnswerIndex: 1,
      Solution: 'The Hough Transform is used to detect geometric shapes, such as circles and ellipses, in an image.'
  ),

  QuestionModel(question: "12. In image compression, what is the role of quantization?",
      options: [
        "A. To convert images to the frequency domain",
        "B. To reduce the number of bits needed to represent pixel values",
        "C. To apply spatial filters",
        "D. To enhance image contrast"
      ],
      correctAnswerIndex: 1,
      Solution: 'Quantization is used in image compression to reduce the number of bits needed to represent pixel values, thereby reducing the overall file size.'
  ),

  QuestionModel(question: "13. Which image enhancement technique is suitable for emphasizing fine details and textures in an image?",
      options: [
        "A. Histogram equalization",
        "B. Spatial filtering",
        "C. Median filtering",
        "D. Gamma correction"
      ],
      correctAnswerIndex: 1,
      Solution: 'Spatial filtering is a technique used for image enhancement by emphasizing fine details and textures.'
  ),

  QuestionModel(question: "14. What is the purpose of wavelet transformation in image processing?",
      options: [
        "A. To convert images to the frequency domain",
        "B. To perform image segmentation",
        "C. To analyze image gradients",
        "D. To reduce image noise"
      ],
      correctAnswerIndex: 3,
      Solution: 'Wavelet transformation is used to reduce image noise and represent images at different scales, making it effective for image compression and denoising.'
  ),

  QuestionModel(question: "15. Which of the following is a common application of image registration in digital image processing?",
      options: [
        "A. Enhancing image contrast",
        "B. Aligning and combining multiple images",
        "C. Converting images to a different color space",
        "D. Performing edge detection"
      ],
      correctAnswerIndex: 1,
      Solution: 'Image registration is commonly used to align and combine multiple images, enabling comparison or creating a composite image.'
  ),

  QuestionModel(question: "16. What is the primary objective of color correction in image processing?",
      options: [
        "A. To convert images to grayscale",
        "B. To enhance image contrast",
        "C. To adjust and normalize color variations",
        "D. To perform image segmentation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Color correction aims to adjust and normalize color variations in an image, ensuring accurate and consistent representation of colors.'
  ),

  QuestionModel(question: "17. Which spatial domain filter is commonly used for edge enhancement in digital image processing?",
      options: [
        "A. Gaussian filter",
        "B. Sobel filter",
        "C. Median filter",
        "D. Laplacian filter"
      ],
      correctAnswerIndex: 3,
      Solution: 'The Laplacian filter is commonly used for edge enhancement in digital image processing, emphasizing rapid intensity changes.'
  ),

  QuestionModel(question: "18. What is the primary purpose of a morphological gradient in image processing?",
      options: [
        "A. To analyze image gradients",
        "B. To manipulate image shapes",
        "C. To study image histograms",
        "D. To perform image compression"
      ],
      correctAnswerIndex: 0,
      Solution: 'A morphological gradient is used to analyze image gradients, providing information about the intensity changes in different regions of an image.'
  ),

  QuestionModel(question: "19. In digital image processing, what does the term 'bit depth' refer to?",
      options: [
        "A. Image resolution",
        "B. Color space",
        "C. Number of bits used to represent each pixel",
        "D. Image size"
      ],
      correctAnswerIndex: 2,
      Solution: 'Bit depth refers to the number of bits used to represent each pixel in an image, determining the range of possible pixel values and color variations.'
  ),

  QuestionModel(question: "20. What is the purpose of a spatial frequency domain filter in image processing?",
      options: [
        "A. To convert images to the spatial domain",
        "B. To analyze image gradients",
        "C. To enhance or suppress specific frequencies",
        "D. To perform image compression"
      ],
      correctAnswerIndex: 2,
      Solution: 'A spatial frequency domain filter is used to enhance or suppress specific frequencies in an image, allowing for targeted frequency-based adjustments.'
  ),

  ];