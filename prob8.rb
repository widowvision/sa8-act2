class BankAccount
  def initialize
    @balance = -17.64
    #based on true events ^
  end

  def deposit(amount)
    @balance += amount
    log("Deposit", amount)
  end

  def withdrawal(amount)
    if amount >  @balance
      puts("Nice try, broke lady!")
    else 
      @balance -= amount
      log("Withdrawal", amount)
    end 
  end

  private
  def log(type, amount)
    puts "#{type} of #{amount}"
  end
end

account = BankAccount.new
account.deposit(10)
account.withdrawal(50)
account.deposit(100)
account.withdrawal(10)
