class Account
  attr_reader :name, :balance

  def initialize(name)
    @name = name
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
    puts "Deposited Rs.#{amount}"
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      puts "Withdrawn Rs.#{amount}"
    else
      puts "Insufficient balance!"
    end
  end

  def show_balance
    puts "Current Balance: Rs.#{@balance}"
  end
end