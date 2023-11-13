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
List<QuestionModel> farm_water_managemant = [

  QuestionModel(question: "1. What is the primary purpose of irrigation in farm water management?",
      options: [
        "A. Weed control",
        "B. Pest management",
        "C. Crop yield improvement",
        "D. Soil aeration"
      ],
      correctAnswerIndex: 2,
      Solution: 'Irrigation is primarily used to improve crop yield by supplying water to the crops when needed, especially during dry periods.'
  ),

  QuestionModel(question: "2. Which irrigation method delivers water directly to the root zone of plants?",
      options: [
        "A. Drip irrigation",
        "B. Flood irrigation",
        "C. Furrow irrigation",
        "D. Sprinkler irrigation"
      ],
      correctAnswerIndex: 0,
      Solution: 'Drip irrigation is a method where water is delivered directly to the root zone of plants, minimizing water wastage and promoting efficient water use.'
  ),

  QuestionModel(question: "3. What is a key advantage of using cover crops in farm water management?",
      options: [
        "A. Reduced evaporation",
        "B. Increased water runoff",
        "C. Soil compaction",
        "D. Waterlogging"
      ],
      correctAnswerIndex: 0,
      Solution: 'Cover crops help reduce evaporation by providing shade and coverage to the soil surface, preventing water loss.'
  ),

  QuestionModel(question: "4. Which soil type has the highest water retention capacity?",
      options: [
        "A. Sandy soil",
        "B. Loamy soil",
        "C. Clayey soil",
        "D. Silt soil"
      ],
      correctAnswerIndex: 2,
      Solution: 'Clayey soil has the highest water retention capacity among the given options, holding water for a more extended period.'
  ),

  QuestionModel(question: "5. What is the purpose of a rainwater harvesting system in farm water management?",
      options: [
        "A. Flood control",
        "B. Soil erosion prevention",
        "C. Water conservation",
        "D. Pest control"
      ],
      correctAnswerIndex: 2,
      Solution: 'Rainwater harvesting systems are implemented to conserve water and make efficient use of natural precipitation for agricultural purposes.'
  ),

  QuestionModel(question: "6. Which factor is crucial for determining the irrigation schedule in farm water management?",
      options: [
        "A. Wind speed",
        "B. Temperature",
        "C. Humidity",
        "D. All of the above"
      ],
      correctAnswerIndex: 3,
      Solution: 'All of the above factors, including wind speed, temperature, and humidity, play a crucial role in determining the irrigation schedule.'
  ),

  QuestionModel(question: "7. What is the term for the process of water movement from the soil surface into the root zone?",
      options: [
        "A. Evaporation",
        "B. Transpiration",
        "C. Infiltration",
        "D. Percolation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Infiltration is the process of water movement from the soil surface into the root zone, essential for plant water uptake.'
  ),

  QuestionModel(question: "8. Which irrigation system is known for its high application efficiency and uniform water distribution?",
      options: [
        "A. Furrow irrigation",
        "B. Flood irrigation",
        "C. Sprinkler irrigation",
        "D. Subsurface irrigation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Sprinkler irrigation is known for its high application efficiency and uniform water distribution across the crop field.'
  ),

  QuestionModel(question: "9. What is the term for the water-soluble nutrients applied to crops through irrigation water?",
      options: [
        "A. Fertilizer",
        "B. Pesticide",
        "C. Herbicide",
        "D. Insecticide"
      ],
      correctAnswerIndex: 0,
      Solution: 'Fertilizers are water-soluble nutrients applied to crops through irrigation water to enhance their growth and development.'
  ),

  QuestionModel(question: "10. Which of the following is a method of reducing water runoff in farm water management?",
      options: [
        "A. Contour plowing",
        "B. Overhead irrigation",
        "C. Deep plowing",
        "D. Monoculture"
      ],
      correctAnswerIndex: 0,
      Solution: 'Contour plowing is a method that helps reduce water runoff by creating ridges along the natural contour lines of the land.'
  ),

  QuestionModel(question: "11. What is the primary purpose of a tailwater recovery system in farm water management?",
      options: [
        "A. Reduce soil erosion",
        "B. Recycle irrigation water",
        "C. Enhance water infiltration",
        "D. Improve soil aeration"
      ],
      correctAnswerIndex: 1,
      Solution: 'A tailwater recovery system is designed to recycle and reuse irrigation water, reducing the overall water demand for agriculture.'
  ),

  QuestionModel(question: "12. Which soil moisture measurement method involves inserting probes into the soil at different depths?",
      options: [
        "A. Tensiometer",
        "B. Gravimetric method",
        "C. Neutron probe",
        "D. Electrical resistance method"
      ],
      correctAnswerIndex: 2,
      Solution: 'The neutron probe method involves inserting probes into the soil at different depths to measure soil moisture content.'
  ),

  QuestionModel(question: "13. What is the term for the process of removing excess salts from the soil to improve water quality?",
      options: [
        "A. Desalination",
        "B. Leaching",
        "C. Filtration",
        "D. Sedimentation"
      ],
      correctAnswerIndex: 1,
      Solution: 'Leaching is the process of removing excess salts from the soil, improving water quality for agricultural purposes.'
  ),

  QuestionModel(question: "14. Which cover crop is known for its nitrogen-fixing properties in farm water management?",
      options: [
        "A. Rye",
        "B. Clover",
        "C. Oats",
        "D. Barley"
      ],
      correctAnswerIndex: 1,
      Solution: 'Clover is a cover crop known for its nitrogen-fixing properties, which can enhance soil fertility.'
  ),

  QuestionModel(question: "15. What is the term for the process of applying water to the soil in excess of the plant's needs?",
      options: [
        "A. Overwatering",
        "B. Waterlogging",
        "C. Drought",
        "D. Evapotranspiration"
      ],
      correctAnswerIndex: 1,
      Solution: 'Waterlogging occurs when water is applied to the soil in excess of the plant\'s needs, leading to reduced oxygen availability for the roots.'
  ),

  QuestionModel(question: "16. Which irrigation scheduling method takes into account the specific water needs of different crops?",
      options: [
        "A. Time-based scheduling",
        "B. Soil moisture-based scheduling",
        "C. Crop coefficient scheduling",
        "D. Calendar-based scheduling"
      ],
      correctAnswerIndex: 2,
      Solution: 'Crop coefficient scheduling considers the specific water needs of different crops, adjusting irrigation accordingly.'
  ),

  QuestionModel(question: "17. What is the term for the practice of planting different crops in alternating rows?",
      options: [
        "A. Monoculture",
        "B. Polyculture",
        "C. Intercropping",
        "D. Crop rotation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Intercropping is the practice of planting different crops in alternating rows, promoting biodiversity and resource use efficiency.'
  ),

  QuestionModel(question: "18. Which water management practice helps prevent soil erosion and nutrient runoff?",
      options: [
        "A. Mulching",
        "B. Deep plowing",
        "C. Overhead irrigation",
        "D. Excessive tillage"
      ],
      correctAnswerIndex: 0,
      Solution: 'Mulching is a water management practice that helps prevent soil erosion and nutrient runoff by covering the soil surface with organic or inorganic materials.'
  ),

  QuestionModel(question: "19. What is the primary purpose of a check dam in farm water management?",
      options: [
        "A. Irrigation",
        "B. Flood control",
        "C. Soil compaction",
        "D. Water storage"
      ],
      correctAnswerIndex: 1,
      Solution: 'A check dam is primarily used for flood control, slowing down water flow and preventing soil erosion during heavy rainfall.'
  ),

  QuestionModel(question: "20. Which irrigation system delivers water to the crops through a network of underground pipes?",
      options: [
        "A. Surface irrigation",
        "B. Drip irrigation",
        "C. Subsurface irrigation",
        "D. Sprinkler irrigation"
      ],
      correctAnswerIndex: 2,
      Solution: 'Subsurface irrigation delivers water to the crops through a network of underground pipes, minimizing water evaporation and ensuring efficient water use.'
  ),

  ];