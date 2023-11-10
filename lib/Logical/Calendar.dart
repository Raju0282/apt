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
List<QuestionModel> calender = [


  QuestionModel(question: "1. What day of the week is January 1, 2023?",
      options: [
        "A.Sunday",
        "B.Monday",
        "C.Tuesday",
        "D.Wednesday",
      ],
      correctAnswerIndex: 0,
      Solution: "January 1, 2023, is a Sunday. You can determine this by checking the day of the week for that specific date in the year 2023."
  ),
  QuestionModel(question: "2. How many days are there in the month of February in a non-leap year?",
      options: [
        "A.28 days",
        "B.29 days",
        "C.30 days",
        "D.31 days",
      ],
      correctAnswerIndex: 0,
      Solution: "In a non-leap year, February has 28 days. Leap years have 29 days in February due to the extra day added (29th) to account for the extra time it takes for the Earth to orbit the Sun."
  ),
  QuestionModel(question: "3. If today is Thursday, what day of the week will it be 45 days from now?",
      options: [
        "A.Friday",
        "B.Saturday",
        "C.Sunday",
        "D.Monday",
      ],
      correctAnswerIndex: 2,
      Solution: "If today is Thursday, and we add 45 days, it will be a Sunday. You can determine this by counting the days and rotating through the days of the week."
  ),
  QuestionModel(question: "4. How many times does the 13th of the month occur in a non-leap year?",
      options: [
        "A.11 times",
        "B.12 times",
        "C.13 times",
        "D.14 times",
      ],
      correctAnswerIndex: 1,
      Solution: "In a non-leap year, the 13th of the month occurs 12 times because there are 12 months in a year."
  ),
  QuestionModel(question: "5. In a leap year, what is the maximum number of days that can elapse between two consecutive Fridays?",
      options: [
        "A.6 days",
        "B.7 days",
        "C.8 days",
        "D.9 days",
      ],
      correctAnswerIndex: 2,
      Solution: "In a leap year, the maximum number of days between two consecutive Fridays is 8 days. Fridays can be 1 day apart (e.g., Friday to Saturday) or 8 days apart (e.g., Friday to the next Friday)."
  ),
  QuestionModel(question: "6. How many weeks are there in a year?",
      options: [
        "A.48 weeks",
        "B.50 weeks",
        "C.52 weeks",
        "D.54 weeks",
      ],
      correctAnswerIndex: 2,
      Solution: "There are 52 weeks in a year. This is a consistent value regardless of whether it's a leap year or not."
  ),
  QuestionModel(question: "7. If May 1, 2023, is a Monday, what day of the week will May 1, 2033, be?",
      options: [
        "A.Monday",
        "B.Tuesday",
        "C.Wednesday",
        "D.Thursday",
      ],
      correctAnswerIndex: 3,
      Solution: "If May 1, 2023, is a Monday, and we add 10 years (which is 3650 days), May 1, 2033, will be a Thursday."
  ),
  QuestionModel(question: "8. How many days are there in the third quarter of the year?",
      options: [
        "A.91 days",
        "B.92 days",
        "C.93 days",
        "D.94 days",
      ],
      correctAnswerIndex: 0,
      Solution: "The third quarter of the year consists of July, August, and September, which have 31, 31, and 30 days, respectively. Therefore, the third quarter has a total of 91 days."
  ),
  QuestionModel(question: "9. What is the day of the week for December 25, 2023?",
      options: [
        "A.Sunday",
        "B.Monday",
        "C.Tuesday",
        "D.Wednesday",
      ],
      correctAnswerIndex: 1,
      Solution: "December 25, 2023, is a Monday. You can calculate this by checking the specific date and year."
  ),
  QuestionModel(question: "10. If your birthday falls on the 5th of February and it's a Tuesday, what day of the week was your birthday on the previous year?",
      options: [
        "A.Monday",
        "B.Tuesday",
        "C.Wednesday",
        "D.Thursday",
      ],
      correctAnswerIndex: 0,
      Solution: "If your birthday is on February 5 and it's a Tuesday, then on the previous year, it was a Monday."
  ),
  QuestionModel(question: "11. What is the first day of the week in most calendars around the world?",
      options: [
        "A.Sunday",
        "B.Monday",
        "C.Saturday",
        "D.Friday",
      ],
      correctAnswerIndex: 0,
      Solution: "The first day of the week in most calendars around the world is Sunday, but it can vary in some regions."
  ),
  QuestionModel(question: "12. In which month does the equinox typically occur?",
      options: [
        "A.January",
        "B.March",
        "C.June",
        "D.September",
      ],
      correctAnswerIndex: 1,
      Solution: "The equinox typically occurs in March. There are two equinoxes in a year, one in March and one in September, when day and night are approximately equal in length."
  ),
  QuestionModel(question: "13. How many days are there in a week?",
      options: [
        "A.5 days",
        "B.6 days",
        "C.7 days",
        "D.8 days",
      ],
      correctAnswerIndex: 2,
      Solution: "There are 7 days in a week, including Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, and Saturday."
  ),
  QuestionModel(question: "14. Which calendar is widely used as the civil calendar in most of the world today?",
      options: [
        "A.Gregorian calendar",
        "B.Julian calendar",
        "C.Islamic calendar",
        "D.Chinese calendar",
      ],
      correctAnswerIndex: 0,
      Solution: "The Gregorian calendar is widely used as the civil calendar in most of the world today. It was introduced by Pope Gregory XIII in 1582 to reform the Julian calendar."
  ),
  QuestionModel(question: "15. What is the last day of the week in the Islamic calendar?",
      options: [
        "A.Friday",
        "B.Saturday",
        "C.Sunday",
        "D.Thursday",
      ],
      correctAnswerIndex: 0,
      Solution: "The last day of the week in the Islamic calendar is Friday. It is considered the holy day of the week for Muslims."
  ),
  QuestionModel(question: "16. How many days are there in the month of April?",
      options: [
        "A.28 days",
        "B.29 days",
        "C.30 days",
        "D.31 days",
      ],
      correctAnswerIndex: 3,
      Solution: "April has 30 days. It's one of the months with 30 days in a year."
  ),
  QuestionModel(question: "17. What is the day of the week for July 4, 1776, in the Gregorian calendar?",
      options: [
        "A.Monday",
        "B.Tuesday",
        "C.Wednesday",
        "D.Thursday",
      ],
      correctAnswerIndex: 2,
      Solution: "July 4, 1776, was a Wednesday in the Gregorian calendar when the United States declared its independence."
  ),
  QuestionModel(question: "18. In a leap year, what is the date of February 29th?",
      options: [
        "A.February 29",
        "B.February 30",
        "C.March 1",
        "D.March 29",
      ],
      correctAnswerIndex: 0,
      Solution: "In a leap year, February has an extra day, so the date of February 29th exists."
  ),
  QuestionModel(question: "19. How often does a leap year occur in the Gregorian calendar?",
      options: [
        "A.Every 3 years",
        "B.Every 4 years",
        "C.Every 5 years",
        "D.Every 10 years",
      ],
      correctAnswerIndex: 1,
      Solution: "A leap year occurs every 4 years in the Gregorian calendar to account for the extra time it takes the Earth to orbit the Sun."
  ),
  QuestionModel(question: "20. What is the day of the week for October 31, 2023?",
      options: [
        "A.Monday",
        "B.Tuesday",
        "C.Wednesday",
        "D.Sunday",
      ],
      correctAnswerIndex: 3,
      Solution: "October 31, 2023, is a Tuesday. You can determine this by checking the specific date and year."
  ),
  QuestionModel(question: "21. If a month starts on a Saturday, which day of the week will it end on in a non-leap year?",
      options: [
        "A.Saturday",
        "B.Sunday",
        "C.Monday",
        "D.Friday",
      ],
      correctAnswerIndex: 0,
      Solution: "If a month starts on a Saturday in a non-leap year, it will also end on a Saturday, as most months have 28 or 30 days."
  ),
  QuestionModel(question: "22. What is the day of the week for February 14, 2023?",
      options: [
        "A.Monday",
        "B.Tuesday",
        "C.Wednesday",
        "D.Thursday",
      ],
      correctAnswerIndex: 0,
      Solution: "February 14, 2023, is a Tuesday. You can determine this by checking the specific date and year."
  ),
  QuestionModel(question: "23. If a month has 31 days and starts on a Sunday, which day of the week will it start on in the following month?",
      options: [
        "A.Sunday",
        "B.Monday",
        "C.Tuesday",
        "D.Wednesday",
      ],
      correctAnswerIndex: 1,
      Solution: "If a month with 31 days starts on a Sunday, the following month will start on a Monday, as the number of days in each month causes a shift in the day of the week."
  ),
  QuestionModel(question: "24. What is the first day of the week in the Jewish calendar?",
      options: [
        "A.Sunday",
        "B.Monday",
        "C.Saturday",
        "D.Friday",
      ],
      correctAnswerIndex: 2,
      Solution: "The first day of the week in the Jewish calendar is Saturday, which is the Sabbath."
  ),
  QuestionModel(question: "25. How many days are there in a fortnight?",
      options: [
        "A.7 days",
        "B.10 days",
        "C.14 days",
        "D.28 days",
      ],
      correctAnswerIndex: 2,
      Solution: "A fortnight consists of 14 days. The word 'fortnight' is derived from 'fourteen nights.'"
  )

];