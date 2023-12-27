
class QuizQuestion{
  final String text;
  final List<String> answers;

  const QuizQuestion(this.text, this.answers);
  
  List<String> getShuffledAnswers(){
    final shufflesList = List.of(answers);
    shufflesList.shuffle();
    return shufflesList;
  }
}