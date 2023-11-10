
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
List<QuestionModel> time_and_distance = [
  QuestionModel(question: "1. What is the formula for calculating speed?",
      options: [
        "Speed = Distance / Time",
        "Speed = Time / Distance",
        "Speed = Distance x Time",
        "Speed = Time - Distance",
      ],
      correctAnswerIndex: 0,
      Solution: "The correct formula for calculating speed is Speed = Distance / Time. This formula is used to determine how fast an object is moving in a given time period."
  ),

  QuestionModel(question: "2. If a car travels 200 kilometers in 4 hours, what is its speed?",
      options: [
        "50 km/h",
        "40 km/h",
        "45 km/h",
        "55 km/h",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 200 km / 4 hours = 50 km/h."
  ),

  QuestionModel(question: "3. If a person walks at a speed of 5 km/h for 2 hours, how far did they travel?",
      options: [
        "10 kilometers",
        "7.5 kilometers",
        "12 kilometers",
        "15 kilometers",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 5 km/h x 2 hours = 10 kilometers."
  ),

  QuestionModel(question: "4. A train travels at a speed of 120 km/h. How long will it take to cover a distance of 360 kilometers?",
      options: [
        "3 hours",
        "2.5 hours",
        "4 hours",
        "5 hours",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 360 km / 120 km/h = 3 hours."
  ),

  QuestionModel(question: "5. If a cyclist covers a distance of 40 kilometers in 2 hours, what is their speed?",
      options: [
        "20 km/h",
        "25 km/h",
        "30 km/h",
        "35 km/h",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 40 km / 2 hours = 20 km/h."
  )
,
  QuestionModel(question: "6. A plane flies at a speed of 600 miles per hour. How long will it take to cover a distance of 1200 miles?",
      options: [
        "2 hours",
        "3 hours",
        "4 hours",
        "5 hours",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 1200 miles / 600 mph = 2 hours."
  ),

  QuestionModel(question: "7. If a car travels at a speed of 80 km/h for 3.5 hours, how far did it travel?",
      options: [
        "280 kilometers",
        "240 kilometers",
        "320 kilometers",
        "360 kilometers",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 80 km/h x 3.5 hours = 280 kilometers."
  ),

  QuestionModel(question: "8. A jogger runs at a speed of 8 miles per hour. How long will it take to cover a distance of 16 miles?",
      options: [
        "2 hours",
        "1.5 hours",
        "3 hours",
        "4 hours",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 16 miles / 8 mph = 2 hours."
  ),

  QuestionModel(question: "9. If a bus travels at a speed of 60 km/h for 4 hours, how far did it travel?",
      options: [
        "240 kilometers",
        "200 kilometers",
        "280 kilometers",
        "320 kilometers",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 60 km/h x 4 hours = 240 kilometers."
  ),

  QuestionModel(question: "10. What is the speed of an object that covers a distance of 400 meters in 20 seconds?",
      options: [
        "20 m/s",
        "25 m/s",
        "15 m/s",
        "30 m/s",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 400 meters / 20 seconds = 20 m/s."
  ),

  QuestionModel(question: "11. A car travels at a speed of 60 mph for 2.5 hours. How far did it travel?",
      options: [
        "150 miles",
        "125 miles",
        "175 miles",
        "100 miles",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 60 mph x 2.5 hours = 150 miles."
  ),

  QuestionModel(question: "12. If a train covers a distance of 600 kilometers in 6 hours, what is its speed?",
      options: [
        "100 km/h",
        "120 km/h",
        "80 km/h",
        "90 km/h",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 600 km / 6 hours = 100 km/h."
  ),

  QuestionModel(question: "13. A cyclist travels at a speed of 15 km/h for 3 hours. How far did they travel?",
      options: [
        "45 kilometers",
        "30 kilometers",
        "40 kilometers",
        "50 kilometers",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 15 km/h x 3 hours = 45 kilometers."
  ),

  QuestionModel(question: "14. A boat travels at a speed of 25 knots. How long will it take to cover a distance of 200 nautical miles?",
      options: [
        "8 hours",
        "6 hours",
        "7 hours",
        "9 hours",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 200 nautical miles / 25 knots = 8 hours."
  ),

  QuestionModel(question: "15. If a car covers a distance of 400 miles in 5 hours, what is its speed?",
      options: [
        "80 mph",
        "75 mph",
        "85 mph",
        "70 mph",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 400 miles / 5 hours = 80 mph."
  )
,
  QuestionModel(question: "16. A runner runs at a speed of 10 m/s. How long will it take to cover a distance of 500 meters?",
      options: [
        "50 seconds",
        "40 seconds",
        "60 seconds",
        "70 seconds",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 500 meters / 10 m/s = 50 seconds."
  )
,
  QuestionModel(question: "17. If a plane travels at a speed of 500 miles per hour for 3 hours, how far did it travel?",
      options: [
        "1500 miles",
        "1200 miles",
        "1000 miles",
        "1800 miles",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 500 mph x 3 hours = 1500 miles."
  ),

  QuestionModel(question: "18. A motorcycle travels at a speed of 80 km/h for 2.5 hours. How far did it travel?",
      options: [
        "200 kilometers",
        "160 kilometers",
        "180 kilometers",
        "220 kilometers",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the distance, you can use the formula Distance = Speed x Time. In this case, Distance = 80 km/h x 2.5 hours = 200 kilometers."
  ),

  QuestionModel(question: "19. If a car covers a distance of 240 miles in 4 hours, what is its speed?",
      options: [
        "60 mph",
        "50 mph",
        "70 mph",
        "55 mph",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the speed, you can use the formula Speed = Distance / Time. In this case, Speed = 240 miles / 4 hours = 60 mph."
  ),

  QuestionModel(question: "20. A train travels at a speed of 120 km/h. How long will it take to cover a distance of 240 kilometers?",
      options: [
        "2 hours",
        "3 hours",
        "4 hours",
        "5 hours",
      ],
      correctAnswerIndex: 0,
      Solution: "To calculate the time, you can use the formula Time = Distance / Speed. In this case, Time = 240 km / 120 km/h = 2 hours."
  )
];