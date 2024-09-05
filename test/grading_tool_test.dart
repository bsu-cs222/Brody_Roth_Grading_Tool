import 'package:flutter_test/flutter_test.dart';
import 'package:grading_tool/grading_tool.dart';

void main() {
  final calculator = GradingTool();
  test(calculator, () {
    int score = 96;
    calculator.letterGradeCalculation(score);
    expect('A', calculator.letterGradeCalculation(score));
  });
  test(calculator, () {
    int score = 86;
    calculator.letterGradeCalculation(score);
    expect('B', calculator.letterGradeCalculation(score));
  });
  test(calculator, () {
    int score = 76;
    calculator.letterGradeCalculation(score);
    expect('C', calculator.letterGradeCalculation(score));
  });

  test(calculator, () {
    int score = 66;
    calculator.letterGradeCalculation(score);
    expect('D', calculator.letterGradeCalculation(score));
  });
  test(calculator, () {
    int score = 56;
    calculator.letterGradeCalculation(score);
    expect('F', calculator.letterGradeCalculation(score));
  });
}
