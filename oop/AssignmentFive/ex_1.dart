class BankAccount {
  String accountID;
  double balance;

  BankAccount(this.accountID, this.balance);

  BankAccount.noBalance(this.accountID) : balance = 0;

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print(
        "Deposited \$${amount.toStringAsFixed(2)}. New balance: \$${balance.toStringAsFixed(2)}",
      );
    } else {
      print("Deposit amount must be positive.");
    }
  }

  void withdraw(double amount) {
    if (amount <= 0) {
      print("Withdrawal amount must be positive.");
    } else if (amount <= balance) {
      balance -= amount;
      print(
        "Withdrew \$${amount.toStringAsFixed(2)}. New balance: \$${balance.toStringAsFixed(2)}",
      );
    } else {
      print("Insufficient balance. Withdrawal failed.");
    }
  }

  void display() {
    print("Account ID: $accountID, Balance: \$${balance.toStringAsFixed(2)}");
  }
}
