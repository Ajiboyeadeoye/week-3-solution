class BankAccount {
  // Private variables
  String _accountHolder;
  double _balance;

  // Constructor
  BankAccount(this._accountHolder, this._balance);

  // Getter for account holder
  String get accountHolder => _accountHolder;

  // Getter for balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposit successful. New balance: \$$_balance");
    } else {
      print("Invalid deposit amount.");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrawal successful. New balance: \$$_balance");
    } else {
      print("Invalid withdrawal amount or insufficient balance.");
    }
  }
}
