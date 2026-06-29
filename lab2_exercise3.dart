void main() {
  List<String> subject = ['Math','Eng','History'];
  print(subject.length);
  print(subject[0]);
  print(subject[subject.length - 1]);
  
  subject.add('Game');
  print(subject);
  
  Map<String, int> studentScores = {
    'Math' : 40,
    'Eng' : 80,
    'History' : 40,
    };
  print(studentScores['Math']);
  studentScores['Game'] = 90;
  print(studentScores.keys);
  print(studentScores.values);
  }