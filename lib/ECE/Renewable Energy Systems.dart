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
List<QuestionModel> renewable_energy_systems = [

  QuestionModel(question: "1. What is the primary source of energy for solar power generation?",
      options: [
        "A. Wind",
        "B. Water",
        "C. Sun",
        "D. Geothermal"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Solar power generation harnesses energy from the sun and converts it into electricity through various technologies such as photovoltaic cells.'
  ),

  QuestionModel(question: "2. Which renewable energy source is most commonly used for heating water in residential and industrial applications?",
      options: [
        "A. Wind",
        "B. Biomass",
        "C. Solar thermal",
        "D. Hydroelectric"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Solar thermal energy is commonly used for heating water in both residential and industrial applications through the use of solar collectors.'
  ),

  QuestionModel(question: "3. What is the main advantage of wind energy as a renewable power source?",
      options: [
        "A. Low initial cost",
        "B. Constant availability",
        "C. Minimal environmental impact",
        "D. High energy density"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Wind energy has a minimal environmental impact compared to some other energy sources, as it does not produce air pollution or greenhouse gas emissions during operation.'
  ),

  QuestionModel(question: "4. Which of the following is a common form of biomass used for energy production?",
      options: [
        "A. Plastics",
        "B. Algae",
        "C. Natural gas",
        "D. Wood"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. Wood is a common form of biomass used for energy production through processes such as burning for heat or converting into biofuels.'
  ),

  QuestionModel(question: "5. In the context of hydropower, what does the term 'run-of-river' refer to?",
      options: [
        "A. The constant flow of water in a river",
        "B. Power plants with large reservoirs",
        "C. Power plants without a dam or with a small reservoir",
        "D. Power plants using tidal energy"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. 'Run-of-river' refers to hydropower plants that do not have a large reservoir and typically use the natural flow of a river to generate electricity."
  ),

  QuestionModel(question: "6. What is the primary function of an inverter in a solar power system?",
      options: [
        "A. To convert solar energy into electricity",
        "B. To store excess energy in batteries",
        "C. To regulate the temperature of solar panels",
        "D. To convert DC power into AC power"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. An inverter in a solar power system converts the direct current (DC) generated by solar panels into alternating current (AC) for use in households and the electrical grid.'
  ),

  QuestionModel(question: "7. Which renewable energy technology is based on capturing heat from the Earth's interior?",
      options: [
        "A. Solar thermal",
        "B. Geothermal",
        "C. Biomass",
        "D. Tidal energy"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Geothermal energy is based on capturing heat from the Earth\'s interior, often used for electricity generation and heating applications.'
  ),

  QuestionModel(question: "8. What is the primary advantage of tidal energy as a renewable resource?",
      options: [
        "A. Predictable energy generation",
        "B. Minimal impact on marine ecosystems",
        "C. Low installation cost",
        "D. Global availability"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Tidal energy has the advantage of being predictable, as tides are influenced by the gravitational pull of the moon and the sun, providing consistent energy generation.'
  ),

  QuestionModel(question: "9. What is the primary component of biogas, a renewable energy source derived from organic matter?",
      options: [
        "A. Carbon dioxide",
        "B. Methane",
        "C. Hydrogen",
        "D. Nitrous oxide"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Biogas primarily consists of methane, which is produced through the anaerobic digestion of organic matter.'
  ),

  QuestionModel(question: "10. What is the role of a charge controller in a solar power system?",
      options: [
        "A. To convert solar energy into electricity",
        "B. To regulate the temperature of solar panels",
        "C. To prevent overcharging of batteries",
        "D. To convert DC power into AC power"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. A charge controller regulates the charging of batteries in a solar power system, preventing overcharging and extending the lifespan of the batteries.'
  ),

  QuestionModel(question: "11. Which renewable energy source is harnessed through the motion of ocean waves and currents?",
      options: [
        "A. Tidal energy",
        "B. Solar thermal",
        "C. Ocean thermal energy",
        "D. Wave energy"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. Wave energy is harnessed from the motion of ocean waves and currents, converting the kinetic energy of waves into electricity.'
  ),

  QuestionModel(question: "12. What is the primary advantage of concentrating solar power (CSP) systems over traditional photovoltaic (PV) systems?",
      options: [
        "A. Higher efficiency in low-light conditions",
        "B. Lower installation cost",
        "C. Ability to store excess energy",
        "D. Higher temperature output for power generation"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. Concentrating solar power (CSP) systems have the advantage of producing higher-temperature outputs, allowing for more efficient power generation compared to traditional photovoltaic systems.'
  ),

  QuestionModel(question: "13. Which factor significantly influences the efficiency of wind turbines?",
      options: [
        "A. Ambient temperature",
        "B. Wind speed",
        "C. Humidity",
        "D. Cloud cover"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Wind speed significantly influences the efficiency of wind turbines, as higher wind speeds result in increased power generation.'
  ),

  QuestionModel(question: "14. What is the primary environmental benefit of using solar photovoltaic (PV) systems for electricity generation?",
      options: [
        "A. Reduction of air pollution",
        "B. Preservation of biodiversity",
        "C. Decreased soil erosion",
        "D. Reduction of noise pollution"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. Solar photovoltaic systems contribute to the reduction of air pollution, as they do not emit greenhouse gases or other pollutants during electricity generation.'
  ),

  QuestionModel(question: "15. Which renewable energy source is associated with the production of hydrogen through electrolysis?",
      options: [
        "A. Biomass",
        "B. Hydropower",
        "C. Solar thermal",
        "D. Wind energy"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. Wind energy is associated with the production of hydrogen through electrolysis, a process where electricity generated by wind turbines is used to split water into hydrogen and oxygen.'
  ),

  QuestionModel(question: "16. What is the primary disadvantage of relying on solar power in regions with frequent cloud cover?",
      options: [
        "A. Low energy density",
        "B. Inconsistent power generation",
        "C. High installation cost",
        "D. Limited availability of sunlight"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. In regions with frequent cloud cover, solar power generation can be inconsistent, leading to variable power output from solar panels.'
  ),

  QuestionModel(question: "17. How does a solar water heater typically function?",
      options: [
        "A. By converting sunlight into electricity",
        "B. By using solar panels to generate heat",
        "C. By concentrating sunlight to produce steam",
        "D. By collecting and absorbing sunlight to heat water directly"
      ],
      correctAnswerIndex: 3,
      Solution: 'The correct answer is D. A solar water heater typically functions by collecting and absorbing sunlight to heat water directly, without converting it into electricity.'
  ),

  QuestionModel(question: "18. What is the primary advantage of using micro-hydro power systems for electricity generation?",
      options: [
        "A. Low installation cost",
        "B. High energy density",
        "C. Minimal environmental impact",
        "D. Ability to operate in urban areas"
      ],
      correctAnswerIndex: 2,
      Solution: 'The correct answer is C. Micro-hydro power systems have the advantage of minimal environmental impact, as they typically use the natural flow of small streams or rivers to generate electricity.'
  ),

  QuestionModel(question: "19. Which renewable energy source is based on harnessing the temperature difference between the Earth's surface and the upper atmosphere?",
      options: [
        "A. Biomass",
        "B. Ocean thermal energy",
        "C. Wind energy",
        "D. Geothermal"
      ],
      correctAnswerIndex: 1,
      Solution: 'The correct answer is B. Ocean thermal energy is based on harnessing the temperature difference between the warm surface waters and the cold deep waters of the ocean.'
  ),

  QuestionModel(question: "20. What is the primary challenge associated with the intermittency of renewable energy sources such as wind and solar?",
      options: [
        "A. Difficulty in storage",
        "B. High installation cost",
        "C. Limited availability",
        "D. Low efficiency"
      ],
      correctAnswerIndex: 0,
      Solution: 'The correct answer is A. The primary challenge is the intermittency of renewable energy sources is the difficulty in storing the generated energy for use during periods of low renewable energy production.'
  ),

];