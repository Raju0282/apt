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
List<QuestionModel> clocks = [

  QuestionModel(question: "1. At what time will the hour and minute hands of a clock coincide for the first time after 12 o'clock?",
      options: [
        "A.12:00 PM",
        "B.12:30 PM",
        "C.1:00 PM",
        "D.1:30 PM"
      ],
      correctAnswerIndex: 1,
      Solution: "The hands of a clock coincide when the minute hand is on 12, and the hour hand is on any integer. So, they will coincide at 12:00 and 30 seconds, which is 12:30 PM."
  ),

  QuestionModel(question: "2. How many times do the hands of a clock overlap in a day?",
      options: [
        "A.22",
        "B.23",
        "C.24",
        "D.25"
      ],
      correctAnswerIndex: 1,
      Solution: "The hands of the clock overlap 22 times in a day. It occurs between 11:05 AM and 11:05 PM."
  ),

  QuestionModel(question: "3. If the time is 6:45, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.15 degrees",
        "B.30 degrees",
        "C.45 degrees",
        "D.60 degrees"
      ],
      correctAnswerIndex: 2,
      Solution: "To find the acute angle, we use the formula: Angle = |(30*hour - (11/2)*minutes)|. In this case, Angle = |(30*6 - (11/2)*45)| = |(180 - 247.5)| = 67.5 degrees."
  ),

  QuestionModel(question: "4. If the time is 4:20, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.10 degrees",
        "B.20 degrees",
        "C.30 degrees",
        "D.40 degrees"
      ],
      correctAnswerIndex: 2,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*4 - (11/2)*20)| = |(120 - 110)| = 10 degrees."
  ),

  QuestionModel(question: "5. If the time is 8:10, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.35 degrees",
        "B.40 degrees",
        "C.45 degrees",
        "D.50 degrees"
      ],
      correctAnswerIndex: 3,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*8 - (11/2)*10)| = |(240 - 55)| = 185 degrees."
  ),

  QuestionModel(question: "6. If the time is 9:15, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.7.5 degrees",
        "B.15 degrees",
        "C.22.5 degrees",
        "D.30 degrees"
      ],
      correctAnswerIndex: 1,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*9 - (11/2)*15)| = |(270 - 82.5)| = 187.5 degrees, but we take the smaller angle, which is 15 degrees."
  ),

  QuestionModel(question: "7. At what time between 3 and 4 o'clock will the hands of the clock be at right angles?",
      options: [
        "A.3:15",
        "B.3:20",
        "C.3:30",
        "D.3:45"
      ],
      correctAnswerIndex: 0,
      Solution: "The hands of the clock are at right angles when the angle between them is 90 degrees. Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we find that at 3:15, the angle is 90 degrees."
  ),

  QuestionModel(question: "8. How many degrees does the hour hand of a clock move in 15 minutes?",
      options: [
        "A.15 degrees",
        "B.30 degrees",
        "C.45 degrees",
        "D.60 degrees"
      ],
      correctAnswerIndex: 0,
      Solution: "The hour hand moves 0.5 degrees for every minute. So, in 15 minutes, it moves 0.5 * 15 = 7.5 degrees. Rounding to the nearest degree, it moves 15 degrees."
  ),

  QuestionModel(question: "9. If the time is 2:40, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.10 degrees",
        "B.20 degrees",
        "C.30 degrees",
        "D.40 degrees"
      ],
      correctAnswerIndex: 1,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*2 - (11/2)*40)| = |(60 - 220)| = 160 degrees."
  ),

  QuestionModel(question: "10. If the time is 5:25, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.12.5 degrees",
        "B.25 degrees",
        "C.37.5 degrees",
        "D.50 degrees"
      ],
      correctAnswerIndex: 2,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*5 - (11/2)*25)| = |(150 - 137.5)| = 12.5 degrees."
  ),

  QuestionModel(question: "11. At what time will the minute hand of a clock be 180 degrees apart from the hour hand?",
      options: [
        "A.3:00",
        "B.3:30",
        "C.4:00",
        "D.4:30"
      ],
      correctAnswerIndex: 2,
      Solution: "The minute hand will be 180 degrees apart from the hour hand when it is exactly on the opposite side of the clock face. This occurs at 4:00."
  ),

  QuestionModel(question: "12. If the time is 10:50, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.45 degrees",
        "B.55 degrees",
        "C.65 degrees",
        "D.75 degrees"
      ],
      correctAnswerIndex: 3,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*10 - (11/2)*50)| = |(300 - 275)| = 25 degrees."
  ),

  QuestionModel(question: "13. If the time is 1:15, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.3.75 degrees",
        "B.7.5 degrees",
        "C.11.25 degrees",
        "D.15 degrees"
      ],
      correctAnswerIndex: 1,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*1 - (11/2)*15)| = |(30 - 82.5)| = 52.5 degrees, but we take the smaller angle, which is 7.5 degrees."
  ),

  QuestionModel(question: "14. At what time between 4 and 5 o'clock will the hands of the clock form a straight line?",
      options: [
        "A.4:00",
        "B.4:15",
        "C.4:30",
        "D.4:45"
      ],
      correctAnswerIndex: 3,
      Solution: "The hands of the clock will form a straight line when the angle between them is 180 degrees. Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we find that at 4:45, the angle is 180 degrees."
  ),

  QuestionModel(question: "15. If the time is 7:20, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.20 degrees",
        "B.30 degrees",
        "C.40 degrees",
        "D.50 degrees"
      ],
      correctAnswerIndex: 2,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*7 - (11/2)*20)| = |(210 - 110)| = 100 degrees."
  ),

  QuestionModel(question: "16. How many times do the hands of a clock form a straight line in a day?",
      options: [
        "A.21",
        "B.22",
        "C.23",
        "D.24"
      ],
      correctAnswerIndex: 2,
      Solution: "The hands of the clock form a straight line 22 times in a day."
  ),

  QuestionModel(question: "17. If the time is 12:20, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.20 degrees",
        "B.30 degrees",
        "C.40 degrees",
        "D.50 degrees"
      ],
      correctAnswerIndex: 0,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*12 - (11/2)*20)| = |(360 - 110)| = 250 degrees."
  ),

  QuestionModel(question: "18. At what time between 1 and 2 o'clock will the hands of the clock be closest to each other?",
      options: [
        "A.1:00",
        "B.1:15",
        "C.1:30",
        "D.1:45"
      ],
      correctAnswerIndex: 2,
      Solution: "The hands of the clock are closest to each other when they are aligned. Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we find that at 1:30, the angle is 0 degrees."
  ),

  QuestionModel(question: "19. If the time is 11:10, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.15 degrees",
        "B.20 degrees",
        "C.25 degrees",
        "D.30 degrees"
      ],
      correctAnswerIndex: 2,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*11 - (11/2)*10)| = |(330 - 55)| = 275 degrees."
  ),

  QuestionModel(question: "20. At what time between 5 and 6 o'clock will the hands of the clock form a right angle?",
      options: [
        "A.5:00",
        "B.5:15",
        "C.5:30",
        "D.5:45"
      ],
      correctAnswerIndex: 3,
      Solution: "The hands of the clock will form a right angle when the angle between them is 90 degrees. Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we find that at 5:45, the angle is 90 degrees."
  ),

  QuestionModel(question: "21. If the time is 3:50, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.15 degrees",
        "B.25 degrees",
        "C.35 degrees",
        "D.45 degrees"
      ],
      correctAnswerIndex: 3,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*3 - (11/2)*50)| = |(90 - 275)| = 185 degrees."
  ),

  QuestionModel(question: "22. If the time is 6:55, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.12.5 degrees",
        "B.17.5 degrees",
        "C.22.5 degrees",
        "D.27.5 degrees"
      ],
      correctAnswerIndex: 1,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*6 - (11/2)*55)| = |(180 - 302.5)| = 122.5 degrees, but we take the smaller angle, which is 17.5 degrees."
  ),

  QuestionModel(question: "23. At what time between 9 and 10 o'clock will the hands of the clock be farthest from each other?",
      options: [
        "A.9:00",
        "B.9:15",
        "C.9:30",
        "D.9:45"
      ],
      correctAnswerIndex: 0,
      Solution: "The hands of the clock are farthest from each other when they are exactly opposite to each other. This occurs at 9:00."
  ),

  QuestionModel(question: "24. If the time is 7:05, what is the acute angle between the hour and minute hands of the clock?",
      options: [
        "A.12.5 degrees",
        "B.17.5 degrees",
        "C.22.5 degrees",
        "D.27.5 degrees"
      ],
      correctAnswerIndex: 1,
      Solution: "Using the formula: Angle = |(30*hour - (11/2)*minutes)|, we get Angle = |(30*7 - (11/2)*5)| = |(210 - 27.5)| = 182.5 degrees, but we take the smaller angle, which is 17.5 degrees."
  ),

  QuestionModel(question: "25. At what time will the hour and minute hands of a clock be exactly 120 degrees apart?",
      options: [
        "A.2:00",
        "B.2:30",
        "C.3:00",
        "D.3:30"
      ],
      correctAnswerIndex: 3,
      Solution: "The hour and minute hands of a clock are exactly 120 degrees apart when it is 3:30."
  ),

  ];