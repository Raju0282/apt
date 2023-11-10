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
List<QuestionModel> statement_and_course_of_action = [

QuestionModel(
question: "1. A group of people is blocking traffic on a busy road, causing a major inconvenience to commuters. What should be the course of action?",
options: [
"The traffic police should take immediate action to clear the road and disperse the crowd.",
"Commuters should exercise patience and wait for the people to disperse voluntarily.",
"The government should allocate a new public space for gatherings to prevent such incidents in the future.",
"File a complaint with the local authorities about the inconvenience caused."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is for the traffic police to take immediate action to clear the road and disperse the crowd. Blocking traffic is illegal and poses a risk to commuters' safety."
),

QuestionModel(
question: "2. Pollution levels in a city have reached alarming levels, causing health problems for residents. What should be the course of action?",
options: [
"The government should implement strict regulations and penalties for industries contributing to pollution.",
"Residents should wear masks and adapt to the current situation.",
"Organize awareness campaigns to educate people about the harmful effects of pollution.",
"Do nothing as pollution is a natural part of urban life."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is for the government to implement strict regulations and penalties for industries contributing to pollution. This will help reduce pollution and protect residents' health."
),

QuestionModel(
question: "3. There is a sudden increase in the number of cyberbullying cases in schools. What should be the course of action?",
options: [
"Schools should implement anti-cyberbullying programs and educate students about responsible online behavior.",
"Parents should restrict their children's internet access to prevent cyberbullying incidents.",
"Ignore the issue as it is a part of growing up in the digital age.",
"The government should shut down social media platforms to prevent cyberbullying."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is for schools to implement anti-cyberbullying programs and educate students about responsible online behavior. This proactive approach addresses the issue at its root."
),

QuestionModel(
question: "4. The number of road accidents at a particular intersection has been steadily increasing. What should be the course of action?",
options: [
"Install traffic lights and speed cameras at the intersection to regulate traffic and deter speeding.",
"Blame the drivers for not following traffic rules and do nothing else.",
"Organize a community meeting to discuss the issue without implementing any changes.",
"Close down the intersection to prevent accidents."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to install traffic lights and speed cameras at the intersection to regulate traffic and deter speeding. This can help reduce the number of accidents."
),

QuestionModel(
question: "5. A company is found to be involved in fraudulent activities, putting the investments of many shareholders at risk. What should be the course of action?",
options: [
"A.Report the company to the regulatory authorities and initiate a thorough investigation.",
"B.Shareholders should sell their shares immediately to minimize their losses.",
"C.Ignore the issue as it doesn't directly affect the public.",
"D.Organize a protest against the company's actions."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to report the company to the regulatory authorities and initiate a thorough investigation to hold those responsible accountable."
),

QuestionModel(
question: "6. A sudden outbreak of a new infectious disease has occurred in a city. What should be the course of action?",
options: [
"A.Immediately quarantine and isolate affected individuals, launch public health campaigns, and provide medical support.",
"B.Downplay the situation to prevent panic among the population.",
"C.Blame neighboring cities for the outbreak and cut off all transportation links.",
"D.Do nothing and wait for the disease to run its course."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to immediately quarantine and isolate affected individuals, launch public health campaigns to raise awareness, and provide medical support. Taking proactive measures is essential to contain the outbreak."
),

QuestionModel(
question: "7. In a school, students are often found cheating during exams. What should be the course of action?",
options: [
"A.The school should implement strict anti-cheating measures and educate students about academic integrity.",
"B.Teachers should ignore cheating to maintain a peaceful atmosphere in the school.",
"C.Punish the students who are caught cheating without addressing the root causes.",
"D.Close down the school to prevent cheating."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is for the school to implement strict anti-cheating measures and educate students about academic integrity. This will promote a fair and ethical learning environment."
),

QuestionModel(
question: "8. Unregistered street vendors have taken over the sidewalks, causing congestion and hindering pedestrian movement. What should be the course of action?",
options: [
"A.Local authorities should regulate street vending and allocate designated areas for vendors.",
"B.Pedestrians should find alternative routes and avoid the congested sidewalks.",
"C.Vendors should be left alone as they are trying to earn a living.",
"D.Organize a public protest against street vending."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is for local authorities to regulate street vending and allocate designated areas for vendors. This will help maintain order and ensure pedestrian safety."
),

QuestionModel(
question: "9. A public park is being vandalized, with graffiti on benches and playground equipment. What should be the course of action?",
options: [
"A.Increase park security, install surveillance cameras, and launch community clean-up initiatives.",
"B.Close the park to the public to prevent further vandalism.",
"C.Allow the vandalism to continue as it is a form of self-expression.",
"D.Organize a local art competition to encourage artistic expression."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to increase park security, install surveillance cameras, and launch community clean-up initiatives. This will deter vandals and protect the park's amenities."
),

QuestionModel(
question: "10. A company is laying off a significant number of employees due to financial difficulties. What should be the course of action?",
options: [
"A.Work with the employees to provide support, such as job placement assistance and counseling services.",
"B.Ignore the employees and focus on the company's financial problems.",
"C.Organize a strike to protest the layoffs.",
"D.Request government intervention to prevent the layoffs."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to work with the employees to provide support, such as job placement assistance and counseling services. This will help affected employees during a challenging time."
),

QuestionModel(
question: "11. A forest fire has broken out, endangering wildlife and nearby communities. What should be the course of action?",
options: [
"A.Mobilize firefighters and emergency services to contain and extinguish the fire as quickly as possible.",
"B.Wait for the fire to die out naturally.",
"C.Blame nearby communities for the fire and take no action.",
"D.Evacuate the communities and leave the wildlife to fend for themselves."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to mobilize firefighters and emergency services to contain and extinguish the fire as quickly as possible. Protecting both wildlife and nearby communities is crucial."
),

QuestionModel(
question: "12. There is a sudden shortage of clean drinking water in a region due to contamination. What should be the course of action?",
options: [
"A.Provide emergency water purification and distribution, investigate the source of contamination, and implement measures to prevent future contamination.",
"B.Tell the residents to find alternative sources of water and take no further action.",
"C.Blame neighboring regions for the contamination and refuse to cooperate with them.",
"D.Hold a public meeting to discuss the issue without implementing practical solutions."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to provide emergency water purification and distribution, investigate the source of contamination, and implement measures to prevent future contamination. Ensuring access to clean drinking water is essential."
),

QuestionModel(
question: "13. The educational system in a country is outdated and ineffective, leading to poor student performance. What should be the course of action?",
options: [
"A.Revise the curriculum, invest in teacher training, and update educational materials to improve the quality of education.",
"B.Ignore the issue and continue with the existing system.",
"C.Blame the students for poor performance and take no action.",
"D.Request international aid to address the problem."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to revise the curriculum, invest in teacher training, and update educational materials to improve the quality of education. Addressing the root causes is essential for student success."
),

QuestionModel(
question: "14. A city experiences frequent power outages due to an aging electrical grid. What should be the course of action?",
options: [
"A.Upgrade the electrical grid, invest in renewable energy sources, and implement backup power solutions.",
"B.Tell residents to adapt to the outages and make no improvements to the grid.",
"C.Blame the residents for excessive power consumption.",
"D.Organize a citywide protest against the power company."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to upgrade the electrical grid, invest in renewable energy sources, and implement backup power solutions. This will reduce power outages and improve energy reliability."
),

QuestionModel(
question: "15. The transportation system in a city is congested, causing daily traffic jams. What should be the course of action?",
options: [
"A.Invest in public transportation, build more roads, and promote carpooling to reduce congestion.",
"B.Ask residents to avoid using vehicles and continue with the congestion.",
"C.Blame commuters for using private vehicles and take no further action.",
"D.Organize a citywide strike against the transportation system."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to invest in public transportation, build more roads, and promote carpooling to reduce congestion. These measures can alleviate traffic jams."
),

QuestionModel(
question: "16. A major river in a region is heavily polluted, endangering aquatic life and affecting the water supply. What should be the course of action?",
options: [
"A.Implement strict pollution control measures, clean the river, and promote sustainable water management.",
"B.Ignore the issue and continue to use the polluted water.",
"C.Blame upstream regions for the pollution and refuse to cooperate with them.",
"D.Organize a protest against the government."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to implement strict pollution control measures, clean the river, and promote sustainable water management. Protecting the river and the water supply is essential."
),

QuestionModel(
question: "17. There is a significant increase in the number of stray dogs in a neighborhood, causing safety concerns. What should be the course of action?",
options: [
"A.Work with local animal shelters to rescue and rehabilitate the stray dogs, and implement spaying/neutering programs.",
"B.Ignore the issue and hope it resolves on its own.",
"C.Blame residents for feeding stray dogs and take no action.",
"D.Organize a neighborhood protest against the stray dogs."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to work with local animal shelters to rescue and rehabilitate the stray dogs and implement spaying/neutering programs. This will address safety concerns and prevent further proliferation."
),

QuestionModel(
question: "18. A company is releasing harmful pollutants into the air, affecting the health of nearby residents. What should be the course of action?",
options: [
"A.Report the company to environmental authorities, initiate legal action, and demand compliance with environmental regulations.",
"B.Tell residents to adapt to the pollution and make no effort to address the issue.",
"C.Blame the residents for living near the company and take no action.",
"D.Organize a protest against the company."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to report the company to environmental authorities, initiate legal action, and demand compliance with environmental regulations. This will protect the health of nearby residents."
),

QuestionModel(
question: "19. A natural disaster, such as a hurricane, has caused extensive damage to a coastal town. What should be the course of action?",
options: [
"A.Mobilize emergency response teams, provide relief to affected residents, and initiate long-term rebuilding efforts.",
"B.Wait for the town to recover on its own without any assistance.",
"C.Blame the residents for living in a coastal area and take no action.",
"D.Organize a protest against the government for not preventing the disaster."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to mobilize emergency response teams, provide relief to affected residents, and initiate long-term rebuilding efforts. Providing assistance is crucial in the aftermath of a natural disaster."
),

QuestionModel(
question: "20. The quality of education in a rural area is subpar, leading to poor academic performance among students. What should be the course of action?",
options: [
"A.Invest in rural education, improve school infrastructure, and train teachers to enhance the quality of education.",
"B.Tell students and parents to accept the current state of education.",
"C.Blame students and teachers for poor performance and take no action.",
"D.Request urban schools to accept rural students to address the issue."
],
correctAnswerIndex: 0,
Solution: "The correct course of action is to invest in rural education, improve school infrastructure, and train teachers to enhance the quality of education. This will improve academic performance among students in rural areas."
),

];