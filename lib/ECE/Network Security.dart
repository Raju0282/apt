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
List<QuestionModel> network_security = [

  QuestionModel(question: "1. What is the primary purpose of a firewall in network security?",
      options: [
        "A. To detect and remove viruses",
        "B. To prevent unauthorized access",
        "C. To encrypt data transmission",
        "D. To manage network bandwidth"
      ],
      correctAnswerIndex: 1,
      Solution: 'The primary purpose of a firewall is to prevent unauthorized access to a network. It acts as a barrier between a secure internal network and untrusted external networks.'
  ),
  QuestionModel(question: "2. Which cryptographic protocol is commonly used for secure communication over the Internet?",
      options: [
        "A. FTP",
        "B. HTTP",
        "C. TLS",
        "D. UDP"
      ],
      correctAnswerIndex: 2,
      Solution: 'Transport Layer Security (TLS) is commonly used for secure communication over the Internet. It ensures the confidentiality and integrity of data during transmission.'
  ),
  QuestionModel(question: "3. What is a VPN (Virtual Private Network) used for in network security?",
      options: [
        "A. To detect malware",
        "B. To create a private network over the Internet",
        "C. To block spam emails",
        "D. To manage network routing"
      ],
      correctAnswerIndex: 1,
      Solution: 'A VPN is used to create a private and secure network over the Internet, allowing users to access resources securely as if they were on a local network.'
  ),
  QuestionModel(question: "4. Which authentication factor involves something the user knows?",
      options: [
        "A. Biometric",
        "B. Something possessed",
        "C. Something known",
        "D. Time-based"
      ],
      correctAnswerIndex: 2,
      Solution: 'Authentication factor "something the user knows" involves information only the user should know, such as a password or PIN.'
  ),
  QuestionModel(question: "5. What is the purpose of an Intrusion Detection System (IDS) in network security?",
      options: [
        "A. To encrypt data at rest",
        "B. To prevent unauthorized access",
        "C. To detect and respond to suspicious activities",
        "D. To manage IP addresses"
      ],
      correctAnswerIndex: 2,
      Solution: 'An Intrusion Detection System (IDS) is designed to detect and respond to suspicious activities or potential security threats within a network.'
  ),
  QuestionModel(question: "6. Which type of attack involves flooding a network or service with excessive traffic to make it unavailable?",
      options: [
        "A. Phishing",
        "B. DDoS (Distributed Denial of Service)",
        "C. Man-in-the-Middle",
        "D. SQL Injection"
      ],
      correctAnswerIndex: 1,
      Solution: 'DDoS (Distributed Denial of Service) attacks involve overwhelming a network or service with excessive traffic, making it unavailable to users.'
  ),
  QuestionModel(question: "7. What is the purpose of a Proxy Server in network security?",
      options: [
        "A. To manage network routing",
        "B. To encrypt data transmission",
        "C. To filter and forward network traffic",
        "D. To detect malware"
      ],
      correctAnswerIndex: 2,
      Solution: 'A Proxy Server is used to filter and forward network traffic, acting as an intermediary between client and server to enhance security and performance.'
  ),
  QuestionModel(question: "8. What security mechanism is used to verify the integrity of transmitted data?",
      options: [
        "A. Encryption",
        "B. Hashing",
        "C. Authentication",
        "D. Firewall"
      ],
      correctAnswerIndex: 1,
      Solution: 'Hashing is used to verify the integrity of transmitted data. It generates a fixed-size hash value based on the content of the data, and any change in the data will result in a different hash.'
  ),
  QuestionModel(question: "9. In the context of network security, what is a 'honeypot'?",
      options: [
        "A. A secure communication channel",
        "B. A deceptive system to attract and detect attackers",
        "C. A type of encryption algorithm",
        "D. A hardware firewall"
      ],
      correctAnswerIndex: 1,
      Solution: 'A honeypot is a deceptive system designed to attract and detect attackers. It helps security professionals study and understand the tactics and methods of attackers.'
  ),
  QuestionModel(question: "10. What is the purpose of Network Address Translation (NAT) in network security?",
      options: [
        "A. To encrypt data transmission",
        "B. To manage IP addresses",
        "C. To prevent malware attacks",
        "D. To authenticate users"
      ],
      correctAnswerIndex: 1,
      Solution: 'Network Address Translation (NAT) is used to manage IP addresses by translating private IP addresses to a single public IP address, enhancing security and privacy.'
  ),
  QuestionModel(question: "11. What is the main goal of the principle of least privilege in network security?",
      options: [
        "A. To maximize network performance",
        "B. To minimize the number of users",
        "C. To minimize potential damage from accidental or intentional actions",
        "D. To minimize the use of encryption"
      ],
      correctAnswerIndex: 2,
      Solution: 'The principle of least privilege aims to minimize potential damage from accidental or intentional actions by providing users with the minimum level of access necessary to perform their tasks.'
  ),

  QuestionModel(question: "12. What is a common method to secure wireless networks?",
      options: [
        "A. MAC filtering",
        "B. Firewall configuration",
        "C. Data encryption",
        "D. All of the above"
      ],
      correctAnswerIndex: 3,
      Solution: 'Securing wireless networks often involves a combination of methods, including MAC filtering, firewall configuration, and data encryption to ensure confidentiality and integrity.'
  ),
  QuestionModel(question: "13. What is the purpose of a security token in two-factor authentication?",
      options: [
        "A. To store passwords",
        "B. To generate one-time codes",
        "C. To encrypt data transmission",
        "D. To manage network routing"
      ],
      correctAnswerIndex: 1,
      Solution: 'A security token in two-factor authentication is used to generate one-time codes, adding an additional layer of security beyond the traditional password.'
  ),
  QuestionModel(question: "14. Which type of malware disguises itself as legitimate software but performs malicious activities?",
      options: [
        "A. Worm",
        "B. Trojan horse",
        "C. Spyware",
        "D. Virus"
      ],
      correctAnswerIndex: 1,
      Solution: 'A Trojan horse is a type of malware that disguises itself as legitimate software but performs malicious activities once installed on a system.'
  ),
  QuestionModel(question: "15. What is the purpose of a VLAN (Virtual Local Area Network) in network security?",
      options: [
        "A. To manage network routing",
        "B. To create isolated network segments",
        "C. To encrypt data transmission",
        "D. To detect and remove viruses"
      ],
      correctAnswerIndex: 1,
      Solution: 'A VLAN is used to create isolated network segments, enhancing security by segregating traffic and improving network management.'
  ),
  QuestionModel(question: "16. What is the role of a Certificate Authority (CA) in network security?",
      options: [
        "A. To manage network routing",
        "B. To issue and verify digital certificates",
        "C. To prevent malware attacks",
        "D. To encrypt data transmission"
      ],
      correctAnswerIndex: 1,
      Solution: 'A Certificate Authority (CA) is responsible for issuing and verifying digital certificates, ensuring the authenticity and integrity of data transmitted over a network.'
  ),
  QuestionModel(question: "17. What is the purpose of a Web Application Firewall (WAF) in network security?",
      options: [
        "A. To manage IP addresses",
        "B. To secure web applications from attacks",
        "C. To encrypt data at rest",
        "D. To filter and forward network traffic"
      ],
      correctAnswerIndex: 1,
      Solution: 'A Web Application Firewall (WAF) is designed to secure web applications from various attacks, such as SQL injection and cross-site scripting, by monitoring and controlling HTTP traffic.'
  ),
  QuestionModel(question: "18. What is a common method to protect against phishing attacks?",
      options: [
        "A. Firewalls",
        "B. Two-factor authentication",
        "C. MAC filtering",
        "D. Data encryption"
      ],
      correctAnswerIndex: 1,
      Solution: 'Two-factor authentication is a common method to protect against phishing attacks by requiring users to provide two forms of identification before granting access, reducing the risk of unauthorized access.'
  ),
  QuestionModel(question: "19. What is the purpose of a biometric authentication system in network security?",
      options: [
        "A. To generate one-time codes",
        "B. To verify identity based on unique physical or behavioral traits",
        "C. To manage network routing",
        "D. To prevent malware attacks"
      ],
      correctAnswerIndex: 1,
      Solution: 'A biometric authentication system verifies identity based on unique physical or behavioral traits, such as fingerprints or facial recognition, enhancing security by using personalized information.'
  ),
  QuestionModel(question: "20. What is the role of an antivirus program in network security?",
      options: [
        "A. To issue and verify digital certificates",
        "B. To prevent unauthorized access",
        "C. To detect and remove malware",
        "D. To manage IP addresses"
      ],
      correctAnswerIndex: 2,
      Solution: 'An antivirus program is designed to detect and remove malware, including viruses, worms, and Trojan horses, from a computer or network, thereby enhancing overall security.'
  ),

];