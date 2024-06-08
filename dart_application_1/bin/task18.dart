class Logger {
  static Logger? _instance;
  Logger._();
  factory Logger() {
    if (_instance == null) {
      _instance = Logger._();
    }
    return _instance!;
  }
  void log(String message) {
    print(message);
  }
}
void main() {
  Logger logger1 = Logger();
  Logger logger2 = Logger();
  print(identical(logger1, logger2)); 
  logger1.log("Logging from logger1");
  logger2.log("Logging from logger2");
}
