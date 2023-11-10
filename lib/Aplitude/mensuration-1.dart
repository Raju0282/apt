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
List<QuestionModel> mensuration_1 = [


  QuestionModel(question: "1. The perimeter of a rectangular field is 80 meters, and its length is 20 meters. What is the width of the field?",
      options: ["10 meters", "15 meters", "20 meters", "30 meters"],
      correctAnswerIndex: 0,
      Solution: "The perimeter of a rectangle is given by 2*(length + width). Given length = 20 meters and perimeter = 80 meters, we can solve for the width: 2*(20 + width) = 80. Simplifying, we get width = 10 meters."
  ),

  QuestionModel(question: "2. If the area of a square is 49 square centimeters, what is the length of each side?",
      options: ["5 centimeters", "6 centimeters", "7 centimeters", "8 centimeters"],
      correctAnswerIndex: 2,
      Solution: "The area of a square is given by side * side. Given area = 49 square centimeters, we can find the side length: side * side = 49. Taking the square root, we get side = 7 centimeters."
  ),

  QuestionModel(question: "3. A circle has a radius of 6 centimeters. What is its circumference?",
      options: ["12π centimeters", "18π centimeters", "24π centimeters", "36π centimeters"],
      correctAnswerIndex: 1,
      Solution: "The circumference of a circle is given by 2πr, where 'r' is the radius. Given radius = 6 centimeters, the circumference is 2π * 6 = 12π centimeters."
  ),

  QuestionModel(question: "4. The base of a triangular field is 10 meters, and its height is 8 meters. What is the area of the triangle?",
      options: ["30 square meters", "40 square meters", "50 square meters", "60 square meters"],
      correctAnswerIndex: 2,
      Solution: "The area of a triangle is given by (1/2) * base * height. Given base = 10 meters and height = 8 meters, the area is (1/2) * 10 * 8 = 40 square meters."
  ),

  QuestionModel(question: "5. A cylindrical water tank has a radius of 5 meters and a height of 10 meters. What is its volume in cubic meters?",
      options: ["50π cubic meters", "100π cubic meters", "250π cubic meters", "500π cubic meters"],
      correctAnswerIndex: 2,
      Solution: "The volume of a cylinder is given by πr^2h, where 'r' is the radius and 'h' is the height. Given radius = 5 meters and height = 10 meters, the volume is π * (5^2) * 10 = 250π cubic meters."
  ),

  QuestionModel(question: "6. The perimeter of an equilateral triangle is 24 centimeters. What is the length of each side?",
      options: ["4 centimeters", "6 centimeters", "8 centimeters", "12 centimeters"],
      correctAnswerIndex: 1,
      Solution: "In an equilateral triangle, all sides are of equal length. Given the perimeter = 24 centimeters, each side is 24 / 3 = 8 centimeters."
  ),

  QuestionModel(question: "7. The volume of a cube is 125 cubic centimeters. What is the length of each side?",
      options: ["3 centimeters", "4 centimeters", "5 centimeters", "6 centimeters"],
      correctAnswerIndex: 2,
      Solution: "In a cube, all sides are of equal length. Given the volume = 125 cubic centimeters, we can find the side length by taking the cube root of the volume: side = ∛125 = 5 centimeters."
  ),

  QuestionModel(question: "8. A rectangular room is 6 meters long, 4 meters wide, and 3 meters high. What is the volume of the room in cubic meters?",
      options: ["48 cubic meters", "72 cubic meters", "96 cubic meters", "120 cubic meters"],
      correctAnswerIndex: 1,
      Solution: "The volume of a rectangular room is given by length * width * height. Given length = 6 meters, width = 4 meters, and height = 3 meters, the volume is 6 * 4 * 3 = 72 cubic meters."
  ),

  QuestionModel(question: "9. The diameter of a circle is 14 centimeters. What is its radius?",
      options: ["3.5 centimeters", "7 centimeters", "14 centimeters", "28 centimeters"],
      correctAnswerIndex: 0,
      Solution: "The radius of a circle is half of its diameter. Given diameter = 14 centimeters, the radius is 14 / 2 = 7 centimeters."
  ),

  QuestionModel(question: "10. The total surface area of a rectangular box is 216 square centimeters. If its dimensions are 6 cm x 3 cm x 6 cm, what is its height?",
      options: ["3 centimeters", "4 centimeters", "6 centimeters", "8 centimeters"],
      correctAnswerIndex: 0,
      Solution: "The total surface area of a rectangular box is given by 2lw + 2lh + 2wh, where 'l' is the length, 'w' is the width, and 'h' is the height. Given total surface area = 216 square centimeters and dimensions 6 cm x 3 cm x 6 cm, we can solve for the height: 2*(6*3) + 2*(6*h) + 2*(3*6) = 216. Simplifying, we get 36 + 12h + 36 = 216. Solving for 'h', we get h = 3 centimeters."
  ),

  QuestionModel(question: "11. A circular garden has a radius of 10 meters. What is its area?",
      options: ["100π square meters", "200π square meters", "300π square meters", "400π square meters"],
      correctAnswerIndex: 0,
      Solution: "The area of a circle is given by πr^2, where 'r' is the radius. Given radius = 10 meters, the area is π * (10^2) = 100π square meters."
  ),

  QuestionModel(question: "12. The hypotenuse of a right-angled triangle is 13 centimeters, and one of the other sides is 5 centimeters. What is the length of the remaining side?",
      options: ["7 centimeters", "8 centimeters", "10 centimeters", "12 centimeters"],
      correctAnswerIndex: 1,
      Solution: "In a right-angled triangle, you can use the Pythagorean theorem. Let 'a' and 'b' be the lengths of the two shorter sides, and 'c' be the length of the hypotenuse. The theorem states that a^2 + b^2 = c^2. Given 'c' = 13 centimeters and one side 'a' = 5 centimeters, we can solve for 'b': b^2 = c^2 - a^2 = 13^2 - 5^2 = 169 - 25 = 144. Taking the square root, we get b = 12 centimeters."
  ),

  QuestionModel(question: "13. The volume of a cone is 100 cubic centimeters, and its height is 10 centimeters. What is its radius?",
      options: ["2 centimeters", "4 centimeters", "6 centimeters", "8 centimeters"],
      correctAnswerIndex: 2,
      Solution: "The volume of a cone is given by (1/3) * π * r^2 * h, where 'r' is the radius and 'h' is the height. Given volume = 100 cubic centimeters and height = 10 centimeters, we can solve for the radius: (1/3) * π * r^2 * 10 = 100. Simplifying, we get π * r^2 = 30. Solving for 'r', we get r = √(30/π) ≈ 5.48 centimeters."
  ),

  QuestionModel(question: "14. A cylindrical pipe has a radius of 8 centimeters and a height of 12 centimeters. What is its volume in cubic centimeters?",
      options: ["2,304π cubic centimeters", "2,880π cubic centimeters", "3,456π cubic centimeters", "4,320π cubic centimeters"],
      correctAnswerIndex: 0,
      Solution: "The volume of a cylinder is given by πr^2h, where 'r' is the radius and 'h' is the height. Given radius = 8 centimeters and height = 12 centimeters, the volume is π * (8^2) * 12 = 2,304π cubic centimeters."
  ),

  QuestionModel(question: "15. A parallelogram has a base of 10 centimeters and a height of 6 centimeters. What is its area?",
      options: ["30 square centimeters", "40 square centimeters", "50 square centimeters", "60 square centimeters"],
      correctAnswerIndex: 0,
      Solution: "The area of a parallelogram is given by base * height. Given base = 10 centimeters and height = 6 centimeters, the area is 10 * 6 = 60 square centimeters."
  ),

  QuestionModel(question: "16. The total surface area of a cylinder is 264 square centimeters. If its radius is 4 centimeters, what is its height?",
      options: ["3 centimeters", "6 centimeters", "9 centimeters", "12 centimeters"],
      correctAnswerIndex: 2,
      Solution: "The total surface area of a cylinder is given by 2πr^2 + 2πrh, where 'r' is the radius and 'h' is the height. Given total surface area = 264 square centimeters and radius = 4 centimeters, we can solve for the height: 2π*(4^2) + 2π*4h = 264. Simplifying, we get 32π + 8πh = 264. Solving for 'h', we get h = (264 - 32π) / (8π) ≈ 9 centimeters."
  ),

  QuestionModel(question: "17. The area of a rhombus is 120 square centimeters, and one of its diagonals is 15 centimeters. What is the length of the other diagonal?",
      options: ["6 centimeters", "8 centimeters", "10 centimeters", "12 centimeters"],
      correctAnswerIndex: 3,
      Solution: "The area of a rhombus is given by (d1 * d2) / 2, where 'd1' and 'd2' are the lengths of its diagonals. Given area = 120 square centimeters and one diagonal 'd1' = 15 centimeters, we can solve for the other diagonal 'd2': (15 * d2) / 2 = 120. Simplifying, we get 15d2 = 240. Solving for 'd2', we get d2 = 240 / 15 = 16 centimeters."
  ),

  QuestionModel(question: "18. The base of a triangular pyramid is an equilateral triangle with sides of 6 centimeters each. If the height of the pyramid is 8 centimeters, what is its volume?",
      options: ["24 cubic centimeters", "32 cubic centimeters", "48 cubic centimeters", "64 cubic centimeters"],
      correctAnswerIndex: 2,
      Solution: "The volume of a triangular pyramid is given by (1/3) * base area * height. The base is an equilateral triangle with sides of 6 centimeters each, so its area is (√3/4) * side^2 = (√3/4) * 6^2 = 9√3 square centimeters. Given height = 8 centimeters, the volume is (1/3) * 9√3 * 8 = 48 cubic centimeters."
  ),

  QuestionModel(question: "19. A sector of a circle has a central angle of 60 degrees, and the radius is 8 centimeters. What is the area of the sector?",
      options: ["8π square centimeters", "16π square centimeters", "32π square centimeters", "64π square centimeters"],
      correctAnswerIndex: 2,
      Solution: "The area of a sector of a circle is given by (θ/360) * πr^2, where 'θ' is the central angle in degrees and 'r' is the radius. Given θ = 60 degrees and radius = 8 centimeters, the area is (60/360) * π * (8^2) = (1/6) * 64π = 32π square centimeters."
  ),

  QuestionModel(question: "20. The diagonal of a square is 10 centimeters. What is the length of each side?",
      options: ["5 centimeters", "7.07 centimeters", "8 centimeters", "10 centimeters"],
      correctAnswerIndex: 1,
      Solution: "In a square, the diagonal divides the square into two congruent right-angled triangles. Let 'd' be the diagonal, and 's' be the length of each side. Using the Pythagorean theorem, we have d^2 = s^2 + s^2. Given diagonal 'd' = 10 centimeters, we can solve for the side length 's': 10^2 = s^2 + s^2, 100 = 2s^2, s^2 = 50. Taking the square root, we get s ≈ 7.07 centimeters."
  )

];