import 'dart:math';

class Question {
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}


List<Question> getQuestions() {
  List<Question> list = [];
//1
  list.add(Question(
    "Who is the current WBO (World Boxing Association) heavyweight world champion?",
    [
      Answer("Anthony Joshua", false),
      Answer("Tyson Fury", false),
      Answer("Oleksandr Usyk", true),
      Answer("Deontay Wilder", false),
    ]..shuffle(),
  ));
//2
  list.add(Question(
    "Who is the current WBA (World Boxing Association) super featherweight world champion?",
    [
      Answer("Vasyl Lomachenko", false),
      Answer("Gervonta Davis", false),
      Answer("Oscar Valdez", false),
      Answer("Jamel Herring", true),
    ]..shuffle(),
  ));
//3
  list.add(Question(
    "Which boxer won an Olympic gold medal in 1960 before going on to become a world champion?",
    [
      Answer("Sugar Ray Leonard", false),
      Answer("Marvin Hagler", false),
      Answer("Floyd Mayweather Jr.", false),
      Answer("Muhammad Ali", true),
    ]..shuffle(),
  ));
//4
  list.add(Question(
    "Who did Muhammad Ali defeat to win the heavyweight title for the first time?",
    [
      Answer("George Foreman", false),
      Answer("Joe Frazier", false),
      Answer("Sonny Liston", true),
      Answer("Larry Holmes", false),
    ]..shuffle(),
  ));
//5
  list.add(Question(
    "Who is the current WBO (World Boxing Organization) middleweight world champion?",
    [
      Answer("Jermall Charlo", false),
      Answer("Gennadiy Golovkin", false),
      Answer("Demetrius Andrade", false),
      Answer("Ryota Murata", true),
    ]..shuffle(),
  ));
//6
  list.add(Question(
    "Who is the current IBF (International Boxing Federation) welterweight world champion?",
    [
      Answer("Terence Crawford", true),
      Answer("Errol Spence Jr.", false),
      Answer("Shawn Porter", false),
      Answer("Manny Pacquiao", false),
    ]..shuffle(),
  ));
//7
  list.add(Question(
    "Which boxer was known as 'Iron Mike' and became the youngest heavyweight champion in boxing history at the age of 20?",
    [
      Answer("Mike Tyson", true),
      Answer("Joe Louis", false),
      Answer("Rocky Marciano", false),
      Answer("Evander Holyfield", false),
    ]..shuffle(),
  ));
//8
  list.add(Question(
    "Who is the current WBC (World Boxing Council) super middleweight world champion?",
    [
      Answer("Saul 'Canelo' Alvarez", false),
      Answer("David Benavidez", true),
      Answer("Callum Smith", false),
      Answer("Caleb Plant", true),
    ]..shuffle(),
  ));
//9
  list.add(Question(
    "Which boxer won an Olympic gold medal in 1976 before going on to become a world champion?",
    [
      Answer("Oscar De La Hoya", false),
      Answer("Pernell Whitaker", false),
      Answer("Evander Holyfield", false),
      Answer("Sugar Ray Leonard", true),
    ]..shuffle(),
  ));
//10
  list.add(Question(
    "Who is the current WBA (World Boxing Association) heavyweight world champion?",
    [
      Answer("Anthony Joshua", false),
      Answer("Tyson Fury", true),
      Answer("Deontay Wilder", false),
      Answer("Oleksandr Usyk", false),
    ]..shuffle(),
  ));
//11
  list.add(Question(
    "Which boxer was known as 'The Greatest' and is widely considered one of the greatest boxers of all time?",
    [
      Answer("Mike Tyson", false),
      Answer("Muhammad Ali", true),
      Answer("Sugar Ray Robinson", false),
      Answer("Joe Louis", false),
    ]..shuffle(),
  ));

  list.shuffle(Random());

  return list;
}