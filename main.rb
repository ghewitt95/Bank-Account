class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(amount)
    if amount > 0
      @balance += amount
    else
      puts "Invalid deposit amount"
    end
  end

  def withdraw(amount)
    if amount <= 0
      puts "Invalid withdrawal amount"
    elsif amount > @balance
      puts "Insufficient funds"
    else
      @balance -= amount
    end
  end

  def check_balance
     puts @balance
  end
end