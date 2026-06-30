void main() {
  List<String> subject = ['Math','Eng','History'];
  print("จำนวนวิชา : ${subject.length}");
  print("วิชาแรกสุด : ${subject[0]}");
  print("วิชาสุดท้าย : ${subject[subject.length - 1]}");
  
  subject.add('Game');
  print("Update วิชา : ${subject}");
  
  Map<String, int> studentScores = {
    'Math' : 40,
    'Eng' : 80,
    'History' : 40,
    };
  print("คะแนนวิชา Math : ${studentScores['Math']}");
  studentScores['Game'] = 90;
  print("Update คะแนน : $studentScores");
  print("วิชาทั้งหมด : ${studentScores.keys}");
    print("คะแนนทั้งหมด : ${studentScores.values}");
  
  print(" ");
  print("วิชาที่มีตัว a เป็นส่วนประกอบ");
  studentScores.forEach((subject, score) {
    if (subject.toLowerCase().contains('a')) {
      print('$subject: $score');
    }
  });
   print(" ");
  print("วิชาที่ได้คะแนนมากกว่า 50");
   studentScores.forEach((subject, score) {
    if (score > 50) {
      print('$subject: $score');
    }
  });
  
  }