void setup()
{
  emptyLine("CykaBlyat");
  nameLine("malte",22);
}


void emptyLine(String text)
{
  println(text);
}

void nameLine(String name, int age)
{
  println("My name is " + name + ", I am " + age + " years old");
}
