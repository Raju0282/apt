
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


List<QuestionModel> statistics = [


  QuestionModel(question: "1. What is the primary goal of descriptive statistics?",
      options: [
        'A) To make predictions about the future.',
        'B) To summarize and describe data.',
        'C) To test hypotheses.',
        'D) To determine causation.'
      ],
      correctAnswerIndex: 1,
    Solution: 'Explanation: Descriptive statistics are used to summarize and describe the main features of a dataset, such as its central tendency, variability, and distribution.'

  ),
  QuestionModel(question: "2. Which measure of central tendency is most affected by outliers?",
      options: [
'A) Mean',
'B) Median',
'C) Mode',
'D) Range',
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: The mean is sensitive to outliers because it takes into account the value of every data point, while the median and mode are less affected by extreme values.'
  ),
  QuestionModel(question: "3. In a normal distribution, what percentage of data falls within one standard deviation of the mean?",
      options: [
'A) 34%',
'B) 50%',
'C) 68%',
'D) 95%',
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: In a normal distribution, approximately 68% of the data falls within one standard deviation of the mean.'
  ),
  QuestionModel(question: "4. Which of the following is a measure of the spread of data?",
      options: [
"A) Mean",
"B) Median",
"C) Standard Deviation",
"D) Mode",
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: The standard deviation quantifies the dispersion or spread of data points in a dataset.'
  ),
  QuestionModel(question: "5. What is the formula for calculating the coefficient of variation (CV)?",
      options: [
"A) (Standard Deviation / Range) * 100",
"B) (Standard Deviation / Mean) * 100",
"C) (Range / Mean) * 100",
"D) (Mean / Standard Deviation) * 100",
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: The coefficient of variation is calculated by dividing the standard deviation by the mean and multiplying by 100.'
  ),
  QuestionModel(question: "6. Which of the following is a measure of the relationship between two variables?",
      options: [
'A) Mean',
'B) Standard Deviation',
'C) Correlation',
'D) Mode',
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: Correlation measures the strength and direction of the relationship between two variables.'
  ),
  QuestionModel(question: "7. What does a correlation coefficient of -1 signify?",
      options: [
'A) No correlation',
'B) Perfect positive correlation',
'C) Perfect negative correlation',
'D) Weak positive correlation',
      ],
      correctAnswerIndex: 2,
      Solution: 'A correlation coefficient of -1 indicates a perfect negative correlation, meaning that as one variable increases, the other decreases in a perfectly linear fashion.'
  ),
  QuestionModel(question: "8. Which statistical test is used to compare means of two independent groups?",
      options: [
'A) Chi-square test',
'B) T-test',
'C) ANOVA',
'D) Pearson correlation',
      ],
      correctAnswerIndex: 1,
      Solution: ' The t-test is used to compare the means of two independent groups to determine if there is a statistically significant difference between them.'
  ),
  QuestionModel(question: "9.In hypothesis testing, what is the p-value?",
      options: [
'A) The probability of committing a Type I error',
'B) The probability of committing a Type II error',
'C) The probability of the null hypothesis being true',
'D) The probability of the alternative hypothesis being true',
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: The p-value represents the probability of making a Type I error, which is rejecting a true null hypothesis.'
  ),
  QuestionModel(question: "10. What is the standard alpha level for hypothesis testing?",
      options: [
      'A) 0.01',
      'B) 0.05',
      'C) 0.10',
      'D) 0.50',
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: The standard alpha level for hypothesis testing is typically set at 0.05, representing a 5% significance level.'
  ),
  QuestionModel(question: "11. In a boxplot, what does an outlier look like?",
      options: [
'A) A point above the box or below the whiskers',
'B) A point within the box',
'C) A point at the median',
'D) A point on the whiskers',
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: Outliers in a boxplot are represented as individual data points that fall above the upper whisker or below the lower whisker.'
  ),
  QuestionModel(question: "12. What is the formula for the probability of an event not occurring (complement probability)?",
      options: [
        "A) P(A) + P(A')",
        "B) 1 - P(A)",
        "C) P(A) * P(A')",
        "D) P(A) / P(A')",
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: The complement probability of an event A not occurring is equal to 1 minus the probability of A occurring.'
  ),
  QuestionModel(question: "13. Which type of sampling technique involves selecting every nth item from a population?",
      options: [
        "A) Stratified sampling",
        "B) Convenience sampling",
        "C) Simple random sampling",
        "D) Systematic sampling",
      ],
      correctAnswerIndex: 3,
      Solution: 'Explanation: Systematic sampling involves selecting items from a population at regular intervals, such as every nth item.'
  ),
  QuestionModel(question: "14. What is the mode of the following data set: {4, 7, 7, 8, 9, 9, 9, 11, 12}?",
      options: [
            "A) 7",
            "B) 8",
            "C) 9",
            "D) 11",
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: The mode is the most frequently occurring value in the dataset, which is 9 in this case.'
  ),
  QuestionModel(question: "15. What is the range of a dataset?",
      options: [
            "A) The difference between the largest and smallest values in the dataset.",
            "B) The average value of the dataset.",
            "C) The value that occurs most frequently in the dataset.",
            "D) The standard deviation of the dataset.",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: The range is a measure of the spread in a dataset and is calculated as the difference between the maximum and minimum values.'
  ),
  QuestionModel(question: "16. Which of the following is a measure of relative standing in a data set, indicating the percentage of data points below a given value?",
      options: [
            "A) Z-score",
            "B) Variance",
            "C) Percentile",
            "D) Coefficient of determination",
      ],
      correctAnswerIndex: 2,
      Solution: 'Explanation: A percentile tells you the percentage of data points that fall below a specific value in a dataset.'
  ),
  QuestionModel(question: "17. What is the formula for calculating the z-score of a data point?",
      options: [
            "A) (X - μ) / σ",
            "B) (X + μ) / σ",
            "C) (X * μ) / σ",
            "D) (X / μ) * σ",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: The z-score is calculated by subtracting the mean (μ) from the data point (X) and then dividing by the standard deviation (σ).'
  ),
  QuestionModel(question: "18. What is the formula for calculating the probability of the intersection of two independent events A and B?",
      options: [
"A) P(A) + P(B)",
"B) P(A) * P(B)",
"C) P(A) / P(B)",
        "D) P(A) - P(B)",
      ],
      correctAnswerIndex: 1,
      Solution: 'Explanation: The probability of the intersection of two independent events A and B is calculated by multiplying the probabilities of each event separately.'
  ),
  QuestionModel(question: '19. What does the term "confidence interval" represent in statistics?',
      options: [
"A) The range of values within which a parameter is likely to fall.",
        "B) The range of values within which all data points are concentrated.",
"C) The range of values that must be tested for significance.",
"D) The range of values that should be avoided in analysis.",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: A confidence interval represents the range of values within which a population parameter, such as a population mean, is likely to fall with a certain level of confidence.'
  ),
  QuestionModel(question: "20.: What is the formula for calculating the probability of an event occurring?",
      options: [
"A) Number of favorable outcomes / Total number of outcomes",
        "B) Total number of outcomes / Number of favorable outcomes",
        "C) Number of possible events / Number of impossible events",
        "D) Number of past events / Number of future events",
      ],
      correctAnswerIndex: 0,
      Solution: 'Explanation: The probability of an event occurring is calculated by dividing the number of favorable outcomes by the total number of possible outcomes.'
  ),

];