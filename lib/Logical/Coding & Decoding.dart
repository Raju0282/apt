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
List<QuestionModel> coding_and_decoding = [


  QuestionModel(
      question: "1. If 'APPLE' is coded as 'XSSDG', how is 'ORANGE' coded?",
      options: [
        "A.XLPEHH",
        "B.PSDNFF",
        "C.XHMFSE",
        "D.PXLHRD",
      ],
      correctAnswerIndex: 1,
      Solution: "In the given coding scheme, each letter is replaced by the letter that is three positions ahead in the English alphabet. So, 'A' becomes 'X', 'P' becomes 'S', 'L' becomes 'D', 'E' becomes 'N', and so on. Applying the same rule to 'ORANGE' gives 'PSDNFF'."
  ),
  QuestionModel(
      question: "2. If 'CAT' is coded as 'FZW', how is 'DOG' coded?",
      options: [
        "A.HZT",
        "B.ENR",
        "C.DPH",
        "D.GMQ",
      ],
      correctAnswerIndex: 2,
      Solution: "In this coding scheme, each letter is shifted three positions backward in the English alphabet. 'C' becomes 'F', 'A' becomes 'Z', and 'T' becomes 'W'. Applying the same rule to 'DOG' results in 'DPH'."
  ),
  QuestionModel(
      question: "3. If 'BREAD' is coded as 'EUDHH', how is 'STEAK' coded?",
      options: [
        "A.VWHGP",
        "B.EUDHH",
        "C.PVNFO",
        "D.PXNFO",
      ],
      correctAnswerIndex: 0,
      Solution: "In this coding scheme, each letter is shifted three positions forward in the English alphabet. 'B' becomes 'E', 'R' becomes 'U', 'E' becomes 'D', 'A' becomes 'H', and 'D' becomes 'H'. Applying the same rule to 'STEAK' gives 'VWHGP'."
  ),
  QuestionModel(
      question: "4. If '12345' is coded as 'zyxwv', how is '67890' coded?",
      options: [
        "A.cbafe",
        "B.zyxwv",
        "C.opqrs",
        "D.rstuv",
      ],
      correctAnswerIndex: 3,
      Solution: "In this coding scheme, the numbers are reversed, and the corresponding letters in the English alphabet are used. '1' becomes 'z', '2' becomes 'y', and so on. Applying the same rule to '67890' gives 'rstuv'."
  ),
  QuestionModel(
      question: "5. If 'GOOD' is coded as 'DLLD', how is 'BEST' coded?",
      options: [
        "A.FWRS",
        "B.DFTQ",
        "C.DLLD",
        "D.ETRU",
      ],
      correctAnswerIndex: 1,
      Solution: "In this coding scheme, each letter is replaced with the letter that is one position before it in the English alphabet. 'G' becomes 'D', 'O' becomes 'L', and so on. Applying the same rule to 'BEST' gives 'DFTQ'."
  ),
  QuestionModel(
      question: "6. If 'RIVER' is coded as 'EVIRG', how is 'OCEAN' coded?",
      options: [
        "A.ECNAO",
        "B.OEACN",
        "C.OECNA",
        "D.NACEO",
      ],
      correctAnswerIndex: 2,
      Solution: "In this coding scheme, the letters are reversed. 'R' becomes 'E', 'I' becomes 'V', and so on. Applying the same rule to 'OCEAN' gives 'OECNA'."
  ),
  QuestionModel(
      question: "7. If 'MANGO' is coded as 'TKQBI', how is 'BANANA' coded?",
      options: [
        "A.TKQBI",
        "B.KBNBN",
        "C.ABNBN",
        "D.CBOBO",
      ],
      correctAnswerIndex: 1,
      Solution: "In this coding scheme, each letter is shifted five positions forward in the English alphabet. 'M' becomes 'T', 'A' becomes 'K', 'N' becomes 'B', and so on. Applying the same rule to 'BANANA' gives 'KBNBN'."
  ),
  QuestionModel(
      question: "8. If 'SUN' is coded as 'QSL', how is 'MOON' coded?",
      options: [
        "A.PNNO",
        "B.LSRM",
        "C.LOOM",
        "D.SQRL",
      ],
      correctAnswerIndex: 1,
      Solution: "In this coding scheme, each letter is replaced by the letter that is two positions before it in the English alphabet. 'S' becomes 'Q', 'U' becomes 'S', 'N' becomes 'L', and so on. Applying the same rule to 'MOON' gives 'LSRM'."
  ),
  QuestionModel(
      question: "9. If 'SHARP' is coded as 'XLEVI', how is 'BLUNT' coded?",
      options: [
        "A.BLUNT",
        "B.XLERM",
        "C.FLUNT",
        "D.VKTQD",
      ],
      correctAnswerIndex: 2,
      Solution: "In this coding scheme, each letter is shifted two positions backward in the English alphabet. 'S' becomes 'X', 'H' becomes 'L', 'A' becomes 'E', and so on. Applying the same rule to 'BLUNT' gives 'FLUNT'."
  ),
  QuestionModel(
      question: "10. If 'APPLE' is coded as 'XSSLW', how is 'BANANA' coded?",
      options: [
        "A.ECSFSC",
        "B.XSSLW",
        "C.ZTDOTD",
        "D.LMTMPL",
      ],
      correctAnswerIndex: 0,
      Solution: "In this coding scheme, each letter is replaced by the letter that is four positions ahead in the English alphabet. 'A' becomes 'X', 'P' becomes 'S', 'L' becomes 'W', and so on. Applying the same rule to 'BANANA' gives 'ECSFSC'."
  ),
  QuestionModel(
      question: "11. If '12345' is coded as 'bcdef', how is '67890' coded?",
      options: [
        "A.rstuv",
        "B.bcdef",
        "C.cbafe",
        "D.opqrs",
      ],
      correctAnswerIndex: 0,
      Solution: "In this coding scheme, the numbers are replaced with the corresponding letters in the English alphabet. '1' becomes 'b', '2' becomes 'c', and so on. Applying the same rule to '67890' gives 'rstuv'."
  ),
  QuestionModel(
      question: "12. If 'CHIPS' is coded as 'NLHSR', how is 'FRIES' coded?",
      options: [
        "A.FRIES",
        "B.HJUSF",
        "C.NKJVT",
        "D.LKVJR",
      ],
      correctAnswerIndex: 1,
      Solution: "In this coding scheme, each letter is shifted five positions forward in the English alphabet. 'C' becomes 'N', 'H' becomes 'L', 'I' becomes 'H', and so on. Applying the same rule to 'FRIES' gives 'HJUSF'."
  ),
  QuestionModel(
      question: "13. If 'PEN' is coded as 'XIV', how is 'CAT' coded?",
      options: [
        "A.DWR",
        "B.VIH",
        "C.XIV",
        "D.ARS",
      ],
      correctAnswerIndex: 0,
      Solution: "In this coding scheme, each letter is shifted four positions forward in the English alphabet. 'P' becomes 'X', 'E' becomes 'I', and 'N' becomes 'V'. Applying the same rule to 'CAT' gives 'DWR'."
  ),
  QuestionModel(
      question: "14. If 'TIGER' is coded as 'RHFDP', how is 'LION' coded?",
      options: [
        "A.LION",
        "B.PJRM",
        "C.ORFM",
        "D.MJQN",
      ],
      correctAnswerIndex: 2,
      Solution: "In this coding scheme, each letter is replaced with the letter that is two positions before it in the English alphabet. 'T' becomes 'R', 'I' becomes 'H', 'G' becomes 'F', and so on. Applying the same rule to 'LION' gives 'ORFM'."
  ),
  QuestionModel(
      question: "15. If 'WATER' is coded as 'ZEXIV', how is 'FIRE' coded?",
      options: [
        "A.KUVT",
        "B.ZEXIV",
        "C.JSKD",
        "D.KUET",
      ],
      correctAnswerIndex: 3,
      Solution: "In this coding scheme, each letter is shifted one position forward in the English alphabet. 'W' becomes 'Z', 'A' becomes 'E', 'T' becomes 'V', 'E' becomes 'I', and 'R' becomes 'T'. Applying the same rule to 'FIRE' gives 'KUET'."
  ),
  QuestionModel(
      question: "16. If 'TULIP' is coded as 'YPOWT', how is 'ROSE' coded?",
      options: [
        "A.AIBN",
        "B.YPOWT",
        "C.MEPT",
        "D.MFSH",
      ],
      correctAnswerIndex: 2,
      Solution: "In this coding scheme, each letter is shifted three positions forward in the English alphabet. 'T' becomes 'Y', 'U' becomes 'P', 'L' becomes 'O', 'I' becomes 'W', and 'P' becomes 'T'. Applying the same rule to 'ROSE' gives 'MEPT'."
  ),
  QuestionModel(
      question: "17. If 'MARCH' is coded as 'TJXCN', how is 'JULY' coded?",
      options: [
        "A.TJXCN",
        "B.YPOU",
        "C.UOGW",
        "D.OFGT",
      ],
      correctAnswerIndex: 1,
      Solution: "In this coding scheme, each letter is shifted five positions forward in the English alphabet. 'M' becomes 'T', 'A' becomes 'J', 'R' becomes 'X', 'C' becomes 'N', and 'H' becomes 'O'. Applying the same rule to 'JULY' gives 'YPOU'."
  ),
  QuestionModel(
      question: "18. If '12345' is coded as 'npomn', how is '67890' coded?",
      options: [
        "A.npomn",
        "B.srqpm",
        "C.hklif",
        "D.wxyzr",
      ],
      correctAnswerIndex: 1,
      Solution: "In this coding scheme, each number is replaced with the corresponding letter in the English alphabet. '1' becomes 'n', '2' becomes 'p', '3' becomes 'o', '4' becomes 'm', and '5' becomes 'n'. Applying the same rule to '67890' gives 'srqpm'."
  ),
  QuestionModel(
      question: "19. If 'MANGO' is coded as 'GAMNO', how is 'BANANA' coded?",
      options: [
        "A.AMNANB",
        "B.GAMNO",
        "C.NANABA",
        "D.NBANAA",
      ],
      correctAnswerIndex: 0,
      Solution: "In this coding scheme, the letters are rearranged. 'M' remains 'M', 'A' remains 'A', 'N' remains 'N', and so on. Applying the same rule to 'BANANA' gives 'AMNANB'."
  ),
  QuestionModel(
      question: "20. If 'RIVER' is coded as 'IVERR', how is 'OCEAN' coded?",
      options: [
        "A.NAECO",
        "B.IVERR",
        "C.RNECA",
        "D.EOCNA",
      ],
      correctAnswerIndex: 2,
      Solution: "In this coding scheme, the letters are reversed. 'R' becomes 'I', 'I' becomes 'V', 'V' becomes 'E', 'E' becomes 'R', and 'R' becomes 'R'. Applying the same rule to 'OCEAN' gives 'RNECA'."
  ),

];