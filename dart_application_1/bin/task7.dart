class BankAccount {
  final String accountNumber;
  double _balance;
  BankAccount(this.accountNumber, this._balance);
  void disp(double amount) {
    if (amount > 0) {
      _balance += amount;
      print('Deposited $amount. New balance: $_balance');
    } else {
      print('Invalid amount. Deposit amount must be greater than zero.');
    }
  }
  void func(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Withdrawn $amount. New balance: $_balance');
    } else if (amount > _balance) {
      print('Insufficient funds.');
    } else {
      print('Invalid amount. Withdrawal amount must be greater than zero.');
    }
  }
  void funk2() {
    print('Current balance: $_balance');
  }
}
void main() {
  BankAccount a = BankAccount('1234567890', 1000.0);
  a.disp(500.0);
  a.func(200.0);
  a.funk2();
}
