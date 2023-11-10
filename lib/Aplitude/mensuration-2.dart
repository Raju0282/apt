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
List<QuestionModel> mensuration_2 = [



QuestionModel(question: "1. A triangular garden has sides of lengths 6 meters, 8 meters, and 10 meters. What is the area of the garden?",
options: ["12 square meters", "24 square meters", "30 square meters", "48 square meters"],
correctAnswerIndex: 1,
Solution: "The area of a triangle can be calculated using Heron's formula. Let 'a', 'b', and 'c' be the lengths of the sides of the triangle. The semi-perimeter 's' is (a + b + c) / 2. Given sides a = 6 meters, b = 8 meters, and c = 10 meters, we have s = (6 + 8 + 10) / 2 = 12 meters. Using Heron's formula, the area is √(s(s-a)(s-b)(s-c)) = √(12(12-6)(12-8)(12-10)) = √(12*6*4*2) = √(3456) = 24 square meters."
),

QuestionModel(question: "2. The volume of a sphere is 113.04 cubic centimeters. What is its radius?",
options: ["3 centimeters", "4 centimeters", "5 centimeters", "6 centimeters"],
correctAnswerIndex: 1,
Solution: "The volume of a sphere is given by (4/3) * π * r^3, where 'r' is the radius. Given volume = 113.04 cubic centimeters, we can solve for the radius: (4/3) * π * r^3 = 113.04. Simplifying, we get r^3 = (113.04 * 3) / (4π) ≈ 27. r ≈ ∛27 ≈ 3.43 centimeters."
),

QuestionModel(question: "3. The lateral surface area of a cone is 88 square centimeters, and its slant height is 10 centimeters. What is its radius?",
options: ["2 centimeters", "4 centimeters", "6 centimeters", "8 centimeters"],
correctAnswerIndex: 2,
Solution: "The lateral surface area of a cone is given by πrℓ, where 'r' is the radius and 'ℓ' is the slant height. Given lateral surface area = 88 square centimeters and slant height = 10 centimeters, we can solve for the radius: πr * 10 = 88. Simplifying, we get 10πr = 88. Solving for 'r', we get r = 88 / (10π) ≈ 2.8 centimeters."
),

QuestionModel(question: "4. The total surface area of a rectangular prism is 216 square centimeters. If its dimensions are 6 cm x 3 cm x 12 cm, what is its volume?",
options: ["216 cubic centimeters", "432 cubic centimeters", "648 cubic centimeters", "864 cubic centimeters"],
correctAnswerIndex: 1,
Solution: "The total surface area of a rectangular prism is given by 2lw + 2lh + 2wh, where 'l' is the length, 'w' is the width, and 'h' is the height. Given total surface area = 216 square centimeters and dimensions 6 cm x 3 cm x 12 cm, we can solve for the volume: l = 6 cm, w = 3 cm, and h = 12 cm, so the volume is 6 * 3 * 12 = 216 cubic centimeters."
),

QuestionModel(question: "5. A cylindrical container has a diameter of 14 centimeters and a height of 16 centimeters. What is its volume in cubic centimeters?",
options: ["1,232π cubic centimeters", "1,344π cubic centimeters", "1,456π cubic centimeters", "1,568π cubic centimeters"],
correctAnswerIndex: 0,
Solution: "The volume of a cylinder is given by πr^2h, where 'r' is the radius and 'h' is the height. Given diameter = 14 centimeters, the radius is 14 / 2 = 7 centimeters, and the height is 16 centimeters. So, the volume is π * (7^2) * 16 = 1,232π cubic centimeters."
),

QuestionModel(question: "6. The area of a trapezium is 45 square centimeters, and the lengths of its parallel sides are 9 cm and 6 cm. What is the height of the trapezium?",
options: ["3 centimeters", "4 centimeters", "5 centimeters", "6 centimeters"],
correctAnswerIndex: 3,
Solution: "The area of a trapezium is given by (1/2) * (sum of parallel sides) * height. Given the area = 45 square centimeters and the lengths of the parallel sides are 9 cm and 6 cm, we can solve for the height: (1/2) * (9 + 6) * height = 45. Simplifying, we get 15 * height = 45. Solving for the height, we get height = 45 / 15 = 3 centimeters."
),

QuestionModel(question: "7. The circumference of a circular garden is 66 meters. What is its radius?",
options: ["10.5 meters", "11 meters", "11.5 meters", "12 meters"],
correctAnswerIndex: 1,
Solution: "The circumference of a circle is given by 2πr, where 'r' is the radius. Given circumference = 66 meters, we can solve for the radius: 2πr = 66. Simplifying, we get 2πr = 66. Solving for 'r', we get r = 66 / (2π) ≈ 10.5 meters."
),

QuestionModel(question: "8. The total surface area of a sphere is 154 square centimeters. What is its radius?",
options: ["4 centimeters", "5 centimeters", "6 centimeters", "7 centimeters"],
correctAnswerIndex: 1,
Solution: "The total surface area of a sphere is given by 4πr^2, where 'r' is the radius. Given total surface area = 154 square centimeters, we can solve for the radius: 4πr^2 = 154. Simplifying, we get 4πr^2 = 154. Solving for 'r', we get r = √(154 / (4π)) ≈ 5 centimeters."
),

QuestionModel(question: "9. A triangular pyramid has a triangular base with sides of lengths 5 centimeters, 6 centimeters, and 7 centimeters. If the height of the pyramid is 8 centimeters, what is its volume?",
options: ["80 cubic centimeters", "120 cubic centimeters", "160 cubic centimeters", "200 cubic centimeters"],
correctAnswerIndex: 0,
Solution: "The volume of a triangular pyramid is given by (1/3) * base area * height. The base is a triangle with sides 5 cm, 6 cm, and 7 cm. To find the base area, we can use Heron's formula. Let 'a', 'b', and 'c' be the sides of the triangle. The semi-perimeter 's' is (a + b + c) / 2. In this case, s = (5 + 6 + 7) / 2 = 9 cm. Using Heron's formula, the area is √(s(s-a)(s-b)(s-c)) = √(9(9-5)(9-6)(9-7)) = √(9*4*3*2) = √(216) = 6√6 square centimeters. Given height = 8 centimeters, the volume is (1/3) * 6√6 * 8 = 80 cubic centimeters."
),

QuestionModel(question: "10. The area of a sector of a circle is 30 square centimeters, and the central angle is 45 degrees. What is the radius of the circle?",
options: ["3 centimeters", "4 centimeters", "5 centimeters", "6 centimeters"],
correctAnswerIndex: 0,
Solution: "The area of a sector of a circle is given by (θ/360) * πr^2, where 'θ' is the central angle in degrees and 'r' is the radius. Given area = 30 square centimeters and central angle θ = 45 degrees, we can solve for the radius: (45/360) * πr^2 = 30. Simplifying, we get (1/8) * πr^2 = 30. Solving for 'r', we get r^2 = 30 * 8/π ≈ 76. r ≈ √76 ≈ 8.72 centimeters."
),

QuestionModel(question: "11. A pentagonal pyramid has a regular pentagon as its base with sides of length 4 centimeters each. If the height of the pyramid is 6 centimeters, what is its volume?",
options: ["48 cubic centimeters", "64 cubic centimeters", "80 cubic centimeters", "96 cubic centimeters"],
correctAnswerIndex: 2,
Solution: "The volume of a pentagonal pyramid is given by (5/12) * (5 + √5) * side^2 * height. In this case, the side length is 4 centimeters and the height is 6 centimeters. So, the volume is (5/12) * (5 + √5) * 4^2 * 6 = (5/12) * (5 + √5) * 96 ≈ 80 cubic centimeters."
),

QuestionModel(question: "12. The area of a kite is 48 square centimeters, and the lengths of its diagonals are 8 cm and 12 cm. What is the length of its longer side?",
options: ["4 centimeters", "6 centimeters", "8 centimeters", "12 centimeters"],
correctAnswerIndex: 3,
Solution: "The area of a kite is given by (1/2) * d1 * d2, where 'd1' and 'd2' are the lengths of its diagonals. Given area = 48 square centimeters and diagonal lengths of 8 cm and 12 cm, we can solve for the length of the longer side: (1/2) * 8 * 12 = 48. The longer side is 12 centimeters."
),

QuestionModel(question: "13. A conical tent has a slant height of 10 meters and a height of 8 meters. What is its base circumference?",
options: ["10 meters", "15 meters", "20 meters", "25 meters"],
correctAnswerIndex: 2,
Solution: "In a conical tent, you can use the Pythagorean theorem to find the base circumference. Let 'ℓ' be the slant height, 'r' be the radius of the base, and 'h' be the height. Using the Pythagorean theorem, we have ℓ^2 = r^2 + h^2. Given slant height ℓ = 10 meters and height h = 8 meters, we can solve for the radius 'r': 10^2 = r^2 + 8^2, 100 = r^2 + 64, r^2 = 100 - 64, r^2 = 36, r = √36 = 6 meters. Now, we can find the base circumference using 2πr: 2πr = 2π * 6 = 12π ≈ 37.7 meters."
),

QuestionModel(question: "14. The total surface area of a cube is 96 square centimeters. What is the length of each side?",
options: ["2 centimeters", "3 centimeters", "4 centimeters", "5 centimeters"],
correctAnswerIndex: 1,
Solution: "In a cube, all sides are of equal length. Given the total surface area = 96 square centimeters, we can find the side length by using the formula for the total surface area of a cube, which is 6s^2, where 's' is the side length. So, 6s^2 = 96. Solving for 's', we get s^2 = 16, s = √16 = 4. Each side is 4 centimeters."
),

QuestionModel(question: "15. The diameter of a cylinder is 12 centimeters, and its height is 10 centimeters. What is its volume in cubic centimeters?",
options: ["1,080π cubic centimeters", "1,200π cubic centimeters", "1,320π cubic centimeters", "1,440π cubic centimeters"],
correctAnswerIndex: 1,
Solution: "The volume of a cylinder is given by πr^2h, where 'r' is the radius and 'h' is the height. Given diameter = 12 centimeters, the radius is 12 / 2 = 6 centimeters, and the height is 10 centimeters. So, the volume is π * (6^2) * 10 = 1,200π cubic centimeters."
),
  QuestionModel(question: "16. A circular garden has a radius of 10 meters. What is its area?",
      options: ["100π square meters", "200π square meters", "300π square meters", "400π square meters"],
      correctAnswerIndex: 0,
      Solution: "The area of a circle is given by πr^2, where 'r' is the radius. Given radius = 10 meters, the area is π * (10^2) = 100π square meters."
  ),

  QuestionModel(question: "17. The hypotenuse of a right-angled triangle is 13 centimeters, and one of the other sides is 5 centimeters. What is the length of the remaining side?",
      options: ["7 centimeters", "8 centimeters", "10 centimeters", "12 centimeters"],
      correctAnswerIndex: 1,
      Solution: "In a right-angled triangle, you can use the Pythagorean theorem. Let 'a' and 'b' be the lengths of the two shorter sides, and 'c' be the length of the hypotenuse. The theorem states that a^2 + b^2 = c^2. Given 'c' = 13 centimeters and one side 'a' = 5 centimeters, we can solve for 'b': b^2 = c^2 - a^2 = 13^2 - 5^2 = 169 - 25 = 144. Taking the square root, we get b = 12 centimeters."
  ),

  QuestionModel(question: "18. The volume of a cone is 100 cubic centimeters, and its height is 10 centimeters. What is its radius?",
      options: ["2 centimeters", "4 centimeters", "6 centimeters", "8 centimeters"],
      correctAnswerIndex: 2,
      Solution: "The volume of a cone is given by (1/3) * π * r^2 * h, where 'r' is the radius and 'h' is the height. Given volume = 100 cubic centimeters and height = 10 centimeters, we can solve for the radius: (1/3) * π * r^2 * 10 = 100. Simplifying, we get π * r^2 = 30. Solving for 'r', we get r = √(30/π) ≈ 5.48 centimeters."
  ),

  QuestionModel(question: "19. A cylindrical pipe has a radius of 8 centimeters and a height of 12 centimeters. What is its volume in cubic centimeters?",
      options: ["2,304π cubic centimeters", "2,880π cubic centimeters", "3,456π cubic centimeters", "4,320π cubic centimeters"],
      correctAnswerIndex: 0,
      Solution: "The volume of a cylinder is given by πr^2h, where 'r' is the radius and 'h' is the height. Given radius = 8 centimeters and height = 12 centimeters, the volume is π * (8^2) * 12 = 2,304π cubic centimeters."
  ),

  QuestionModel(question: "20. A parallelogram has a base of 10 centimeters and a height of 6 centimeters. What is its area?",
      options: ["30 square centimeters", "40 square centimeters", "50 square centimeters", "60 square centimeters"],
      correctAnswerIndex: 0,
      Solution: "The area of a parallelogram is given by base * height. Given base = 10 centimeters and height = 6 centimeters, the area is 10 * 6 = 60 square centimeters."
  ),

];