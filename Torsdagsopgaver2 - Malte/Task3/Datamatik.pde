void setup()
{
 Teacher teacher =  new Teacher("Tobias", 85, false);
 Student student = new Student("Malte",22,false,'a');
  Student student1 = new Student("Bastian",22,false,'a');
 println(teacher.name,teacher.age,teacher.isFemale);
 println(student.name,student.age,student.isFemale,student.datamatikerTeam);
 println(student1.name,student1.age,student1.isFemale,student1.datamatikerTeam);
}
