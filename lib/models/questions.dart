class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({required this.id, required this.question, required this.answer, required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "Google is a multinational technology company headquartered in which country?",
    "options": ['United States', 'China', 'Japan', 'Germany'],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "When was Google founded?",
    "options": ['September 4, 1998', 'June 27, 2000', 'January 21, 1996', 'May 14, 2002'],
    "answer_index": 0,
  },
  {
    "id": 3,
    "question": "What is the name of Google's mobile operating system?",
    "options": ['Android', 'iOS', 'Windows Mobile', 'BlackBerry OS'],
    "answer_index": 0,
  },
  {
    "id": 4,
    "question": "Who are the founders of Google?",
    "options": ['Larry Page and Sergey Brin', 'Mark Zuckerberg and Jeff Bezos', 'Bill Gates and Steve Jobs', 'Elon Musk and Peter Thiel'],
    "answer_index": 0,
  },
  {
    "id": 5,
    "question": "What is the primary business of Google?",
    "options": ['Search engine', 'Social media', 'E-commerce', 'Cloud computing'],
    "answer_index": 0,
  },
  {
    "id": 6,
    "question": "In which year did Google go public with its initial public offering (IPO)?",
    "options": ['2004', '2006', '2008', '2010'],
    "answer_index": 0,
  },
  {
    "id": 7,
    "question": "What is the name of Google's web browser?",
    "options": ['Chrome', 'Firefox', 'Safari', 'Edge'],
    "answer_index": 0,
  },
  {
    "id": 8,
    "question": "Which company did Google acquire in 2006, known for its video-sharing platform?",
    "options": ['YouTube', 'Vimeo', 'Dailymotion', 'Twitch'],
    "answer_index": 0,
  },
  {
    "id": 9,
    "question": "What is the name of Google's cloud computing platform?",
    "options": ['Google Cloud Platform (GCP)', 'Amazon Web Services (AWS)', 'Microsoft Azure', 'IBM Cloud'],
    "answer_index": 0,
  },
  {
    "id": 10,
    "question": "In which city is Google's main headquarters, often referred to as the Googleplex?",
    "options": ['Mountain View', 'San Francisco', 'Los Angeles', 'Seattle'],
    "answer_index": 0,
  },
];

