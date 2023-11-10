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
List<QuestionModel> data_interpretation = [



  QuestionModel(question: "1. What is the literacy rate in India according to the 2011 census?",
      options: [
        "a) 65%",
        "b) 72%",
        "c) 78%",
        "d) 82%"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is option c) 78%. The literacy rate in India according to the 2011 census was 74.04% for males and 65.46% for females."
  ),

  QuestionModel(question: "2. Which state in India has the highest population?",
      options: [
        "a) Maharashtra",
        "b) Uttar Pradesh",
        "c) Bihar",
        "d) West Bengal"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is option b) Uttar Pradesh. As of the 2011 census, Uttar Pradesh had the highest population of any Indian state."
  ),

  QuestionModel(question: "3. What is the main source of income for the majority of rural households in India?",
      options: [
        "a) Agriculture",
        "b) Manufacturing",
        "c) Services",
        "d) Tourism"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Agriculture. In rural India, the main source of income for the majority of households is agriculture."
  ),

  QuestionModel(question: "4. Which river is the longest in India?",
      options: [
        "a) Ganges",
        "b) Brahmaputra",
        "c) Yamuna",
        "d) Godavari"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Ganges. The Ganges is the longest river in India, flowing for approximately 2,525 kilometers."
  ),

  QuestionModel(question: "5. What is the capital of India?",
      options: [
        "a) Mumbai",
        "b) Delhi",
        "c) Kolkata",
        "d) Bangalore"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is option b) Delhi. Delhi is the capital of India."
  ),

  QuestionModel(question: "6. Which Indian state is known as the 'Land of Five Rivers'?",
      options: [
        "a) Punjab",
        "b) Haryana",
        "c) Rajasthan",
        "d) Uttar Pradesh"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Punjab. Punjab is known as the 'Land of Five Rivers' due to the presence of the five major rivers in the region."
  ),

  QuestionModel(question: "7. What is the largest national park in India?",
      options: [
        "a) Jim Corbett National Park",
        "b) Sundarbans National Park",
        "c) Kaziranga National Park",
        "d) Hemis National Park"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is option b) Sundarbans National Park. It is the largest national park in India and is known for its mangrove forests and Bengal tigers."
  ),

  QuestionModel(question: "8. Which city is known as the 'Pink City' of India?",
      options: [
        "a) Jaipur",
        "b) Udaipur",
        "c) Jodhpur",
        "d) Bikaner"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Jaipur. Jaipur, the capital of Rajasthan, is known as the 'Pink City' due to the pink-colored buildings in its old town area."
  ),

  QuestionModel(question: "9. In which state of India is the famous hill station of Shimla located?",
      options: [
        "a) Himachal Pradesh",
        "b) Jammu and Kashmir",
        "c) Uttarakhand",
        "d) Sikkim"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Himachal Pradesh. Shimla, a popular hill station, is located in the state of Himachal Pradesh."
  ),

  QuestionModel(question: "10. Which Indian city is known as the 'Silicon Valley of India'?",
      options: [
        "a) Bangalore",
        "b) Hyderabad",
        "c) Pune",
        "d) Chennai"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Bangalore. Bangalore is known as the 'Silicon Valley of India' due to its prominent IT industry."
  ),

  QuestionModel(question: "11. What is the official currency of India?",
      options: [
        "a) Rupee",
        "b) Taka",
        "c) Rupiah",
        "d) Ringgit"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Rupee. The official currency of India is the Indian Rupee (INR)."
  ),

  QuestionModel(question: "12. Which Indian state is famous for its tea plantations, often referred to as the 'Tea Garden of India'?",
      options: [
        "a) Assam",
        "b) Kerala",
        "c) Tamil Nadu",
        "d) West Bengal"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Assam. Assam is known for its tea plantations and is often referred to as the 'Tea Garden of India.'"
  ),

  QuestionModel(question: "13. What is the highest mountain peak in India?",
      options: [
        "a) Kanchenjunga",
        "b) Nanda Devi",
        "c) Mount Everest",
        "d) Annapurna"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Kanchenjunga. Kanchenjunga is the highest mountain peak in India and the third-highest in the world."
  ),

  QuestionModel(question: "14. Which of the following cities is located on the banks of the River Ganges?",
      options: [
        "a) Varanasi",
        "b) Kochi",
        "c) Jaipur",
        "d) Mysore"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Varanasi. Varanasi is located on the banks of the River Ganges and is a holy city for Hindus."
  ),

  QuestionModel(question: "15. Which Indian state is known as the 'Land of Seven Sisters'?",
      options: [
        "a) Assam",
        "b) Manipur",
        "c) Nagaland",
        "d) Arunachal Pradesh"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is option d) Arunachal Pradesh. The northeastern states of India are often collectively referred to as the 'Land of Seven Sisters,' and Arunachal Pradesh is one of them."
  ),

  QuestionModel(question: "16. Which famous festival of India is also known as the 'Festival of Lights'?",
      options: [
        "a) Holi",
        "b) Diwali",
        "c) Durga Puja",
        "d) Eid"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is option b) Diwali. Diwali, also known as the 'Festival of Lights,' is one of the most celebrated festivals in India."
  ),

  QuestionModel(question: "17. What is the major religion followed in India?",
      options: [
        "a) Christianity",
        "b) Buddhism",
        "c) Hinduism",
        "d) Islam"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is option c) Hinduism. Hinduism is the major religion followed in India, with a significant population of Hindus."
  ),

  QuestionModel(question: "18. In which state of India is the famous 'Golden Temple' located?",
      options: [
        "a) Punjab",
        "b) Haryana",
        "c) Rajasthan",
        "d) Uttar Pradesh"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Punjab. The famous 'Golden Temple' is located in Amritsar, Punjab."
  ),

  QuestionModel(question: "19. What is the national animal of India?",
      options: [
        "a) Tiger",
        "b) Elephant",
        "c) Lion",
        "d) Rhinoceros"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Tiger. The Bengal Tiger is the national animal of India."
  ),

  QuestionModel(question: "20. Which Indian state is known as the 'Land of Kings'?",
      options: [
        "a) Rajasthan",
        "b) Gujarat",
        "c) Madhya Pradesh",
        "d) Maharashtra"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Rajasthan. Rajasthan is known as the 'Land of Kings' due to its rich history and royal heritage."
  ),

  QuestionModel(question: "21. What is the largest desert in India?",
      options: [
        "a) Thar Desert",
        "b) Sahara Desert",
        "c) Gobi Desert",
        "d) Atacama Desert"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Thar Desert. The Thar Desert is the largest desert in India and is located in the northwestern region."
  ),

  QuestionModel(question: "22. Which river is known as the 'River of South India'?",
      options: [
        "a) Godavari",
        "b) Krishna",
        "c) Cauvery",
        "d) Tungabhadra"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is option c) Cauvery. The Cauvery River is often referred to as the 'River of South India' and is significant in the region."
  ),

  QuestionModel(question: "23. What is the official language of India?",
      options: [
        "a) Hindi",
        "b) English",
        "c) Bengali",
        "d) Tamil"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Hindi. Hindi is the official language of India, and English is also widely used for official and administrative purposes."
  ),

  QuestionModel(question: "24. Which state in India is famous for its backwaters and houseboats?",
      options: [
        "a) Kerala",
        "b) Goa",
        "c) Tamil Nadu",
        "d) Karnataka"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is option a) Kerala. Kerala is famous for its picturesque backwaters and traditional houseboats."
  ),

  QuestionModel(question: "25. What is the national emblem of India?",
      options: [
        "a) Lotus",
        "b) Peacock",
        "c) Ashoka Chakra",
        "d) Lion Capital of Ashoka"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is option d) Lion Capital of Ashoka. The Lion Capital of Ashoka, with the Ashoka Chakra, is the national emblem of India."
  ),

];