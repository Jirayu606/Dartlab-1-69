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
  print(studentScores.keys);
  print(studentScores.values);
  }