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
List<QuestionModel> time_and_work = [


  QuestionModel(question: "1. If John can complete a task in 6 hours and Sarah can complete the same task in 8 hours, how long will it take them to complete the task if they work together?",
      options: [
        "a) 2 hours",
        "b) 3 hours",
        "c) 4 hours",
        "d) 5 hours",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: John's work rate is 1/6 tasks per hour, and Sarah's work rate is 1/8 tasks per hour. When they work together, their combined work rate is 1/6 + 1/8 = 7/24 tasks per hour. So, they will complete the task in 24/7 hours, which is approximately 3.43 hours or 3 hours and 26 minutes."
  ),

  QuestionModel(question: "2. If it takes 5 workers 12 hours to build a wall, how long would it take 8 workers to build the same wall?",
      options: [
        "a) 5 hours",
        "b) 6 hours",
        "c) 7 hours",
        "d) 8 hours",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: The total work is the same, so the time required is inversely proportional to the number of workers. If it takes 5 workers 12 hours, it will take 8 workers 12 * (5/8) = 7.5 hours. Rounding up, it's approximately 6 hours."
  ),

  QuestionModel(question: "3. If Alice can complete a task in 4 hours and Bob can complete the same task in 5 hours, how long will it take them to complete two tasks if they work together?",
      options: [
        "a) 1.6 hours",
        "b) 1.8 hours",
        "c) 2.0 hours",
        "d) 2.2 hours",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: Alice's work rate is 1/4 tasks per hour, and Bob's work rate is 1/5 tasks per hour. When they work together, their combined work rate is 1/4 + 1/5 = 9/20 tasks per hour. So, they will complete two tasks in 20/9 hours, which is approximately 2.22 hours, or 2 hours and 13 minutes."
  ),

  QuestionModel(question: "4. If a machine can produce 120 widgets in 3 hours, how many machines are needed to produce 600 widgets in 2 hours?",
      options: [
        "a) 1 machine",
        "b) 2 machines",
        "c) 3 machines",
        "d) 4 machines",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: The work is directly proportional to the number of machines. If one machine produces 120 widgets in 3 hours, two machines will produce 240 widgets in 3 hours. To produce 600 widgets in 2 hours, you need 2 machines."
  ),

  QuestionModel(question: "5. If two painters can paint a house in 8 hours, how long will it take one painter to complete the same job?",
      options: [
        "a) 4 hours",
        "b) 6 hours",
        "c) 8 hours",
        "d) 12 hours",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: The work is inversely proportional to the number of workers. If two painters can complete the job in 8 hours, one painter will take twice as long, which is 8 hours."
  ),

  QuestionModel(question: "6. If a factory can produce 100 toys in a day, how many days will it take to produce 600 toys?",
      options: [
        "a) 2 days",
        "b) 4 days",
        "c) 6 days",
        "d) 8 days",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: In a day, the factory produces 100 toys. In a week (7 days), it will produce 600 toys."
  ),

  QuestionModel(question: "7. If two plumbers can fix a leak in 2 hours, how long will it take three plumbers to fix the same leak?",
      options: [
        "a) 1 hour",
        "b) 1.5 hours",
        "c) 2 hours",
        "d) 3 hours",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: The work is directly proportional to the number of workers. If two plumbers can fix the leak in 2 hours, three plumbers will still take 2 hours to complete the same job."
  ),

  QuestionModel(question: "8. If a gardener can mow a lawn in 5 hours, how long will it take the gardener to mow three lawns?",
      options: [
        "a) 5 hours",
        "b) 10 hours",
        "c) 15 hours",
        "d) 20 hours",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: Mowing one lawn takes 5 hours. Mowing three lawns will take 5 hours/lawn * 3 lawns = 15 hours."
  ),

  QuestionModel(question: "9. If a baker can bake 120 bread loaves in 2 hours, how many loaves can the baker bake in 5 hours?",
      options: [
        "a) 150 loaves",
        "b) 200 loaves",
        "c) 250 loaves",
        "d) 300 loaves",
      ],
      correctAnswerIndex: 3,
      Solution: "Explanation: The baker's work rate is 120 loaves/2 hours = 60 loaves per hour. In 5 hours, the baker can bake 60 loaves/hour * 5 hours = 300 loaves."
  ),

  QuestionModel(question: "10. If a construction team can build a house in 8 weeks, how long will it take two teams, working simultaneously, to build the same house?",
      options: [
        "a) 4 weeks",
        "b) 5 weeks",
        "c) 6 weeks",
        "d) 7 weeks",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: If one team can build the house in 8 weeks, two teams working together can complete the house in half the time, which is 4 weeks."
  ),
  QuestionModel(question: "11. If a car travels 240 miles in 4 hours, what is its average speed in miles per hour (mph)?",
      options: [
        "a) 60 mph",
        "b) 120 mph",
        "c) 40 mph",
        "d) 30 mph",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: Average speed is calculated as total distance divided by total time. In this case, 240 miles divided by 4 hours equals an average speed of 60 mph."
  ),

  QuestionModel(question: "12. If a machine can fill 60 bottles in 10 minutes, how many bottles can it fill in 1 hour?",
      options: [
        "a) 6 bottles",
        "b) 120 bottles",
        "c) 360 bottles",
        "d) 600 bottles",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: In 1 minute, the machine can fill 60 bottles / 10 minutes = 6 bottles. In 1 hour (60 minutes), it can fill 6 bottles/minute * 60 minutes = 360 bottles."
  ),

  QuestionModel(question: "13. If a train travels 300 miles in 4 hours, what is its average speed in miles per hour (mph)?",
      options: [
        "a) 75 mph",
        "b) 100 mph",
        "c) 150 mph",
        "d) 200 mph",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: Average speed is calculated as total distance divided by total time. In this case, 300 miles divided by 4 hours equals an average speed of 75 mph."
  ),

  QuestionModel(question: "14. If it takes 3 painters 5 hours to paint a house, how long would it take 4 painters to paint the same house?",
      options: [
        "a) 6 hours",
        "b) 7.5 hours",
        "c) 10 hours",
        "d) 12 hours",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: The time required is inversely proportional to the number of painters. If it takes 3 painters 5 hours, 4 painters will take (3 painters * 5 hours) / 4 painters = 15 hours / 4 painters = 7.5 hours."
  ),

  QuestionModel(question: "15. If a factory can produce 240 units of a product in a day, how many days will it take to produce 1,200 units?",
      options: [
        "a) 3 days",
        "b) 4 days",
        "c) 5 days",
        "d) 6 days",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: If the factory produces 240 units in a day, it will take 1,200 units / 240 units per day = 5 days to produce 1,200 units."
  ),

  QuestionModel(question: "16. If a computer can perform 400 calculations per second, how many calculations can it perform in 5 seconds?",
      options: [
        "a) 200 calculations",
        "b) 1,000 calculations",
        "c) 2,000 calculations",
        "d) 2,500 calculations",
      ],
      correctAnswerIndex: 2,
      Solution: "Explanation: If the computer can perform 400 calculations per second, it can perform 400 calculations/second * 5 seconds = 2,000 calculations in 5 seconds."
  ),

  QuestionModel(question: "17. If a construction crew can build 6 houses in 9 months, how many houses can they build in 3 months?",
      options: [
        "a) 2 houses",
        "b) 3 houses",
        "c) 4 houses",
        "d) 6 houses",
      ],
      correctAnswerIndex: 0,
      Solution: "Explanation: The number of houses built is inversely proportional to the time taken. If they can build 6 houses in 9 months, they can build (6 houses * 3 months) / 9 months = 2 houses in 3 months."
  ),

  QuestionModel(question: "18. If a printer can print 60 pages in 6 minutes, how many pages can it print in 1 hour?",
      options: [
        "a) 60 pages",
        "b) 120 pages",
        "c) 360 pages",
        "d) 600 pages",
      ],
      correctAnswerIndex: 3,
      Solution: "Explanation: In 1 minute, the printer can print 60 pages / 6 minutes = 10 pages. In 1 hour (60 minutes), it can print 10 pages/minute * 60 minutes = 600 pages."
  ),

  QuestionModel(question: "19. If a factory produces 300 widgets in 2 hours, how long will it take to produce 1,800 widgets?",
      options: [
        "a) 4 hours",
        "b) 6 hours",
        "c) 8 hours",
        "d) 10 hours",
      ],
      correctAnswerIndex: 1,
      Solution: "Explanation: If the factory produces 300 widgets in 2 hours, it will take 1,800 widgets / 300 widgets per 2 hours = 6 hours to produce 1,800 widgets."
  ),

  QuestionModel(question: "20. If a chef can bake 36 cupcakes in 30 minutes, how many cupcakes can the chef bake in 1 hour?",
      options: [
        "a) 36 cupcakes",
        "b) 72 cupcakes",
        "c) 108 cupcakes",
        "d) 144 cupcakes",
      ],
      correctAnswerIndex: 3,
      Solution: "Explanation: In 1 minute, the chef can bake 36 cupcakes / 30 minutes = 1.2 cupcakes. In 1 hour (60 minutes), the chef can bake 1.2 cupcakes/minute * 60 minutes = 72 cupcakes."
  )



];