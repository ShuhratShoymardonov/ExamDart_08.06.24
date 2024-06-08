enum Day {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday
}

void printMessage(Day day) {
  switch (day) {
    case Day.Monday:
      print("It's Monday, time to start the week!");
      break;
    case Day.Tuesday:
      print("It's Tuesday, keep going strong!");
      break;
    case Day.Wednesday:
      print("It's Wednesday, halfway through!");
      break;
    case Day.Thursday:
      print("It's Thursday, almost there!");
      break;
    case Day.Friday:
      print("It's Friday, time to celebrate!");
      break;
    case Day.Saturday:
      print("It's Saturday, enjoy the weekend!");
      break;
    case Day.Sunday:
      print("It's Sunday, relax and recharge!");
      break;
  }
}
void main() {
  Day today = Day.Sunday;
  printMessage(today);
}
