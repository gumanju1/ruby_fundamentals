  class Account
  attr_reader :balance

  def initialize(name)
    @name = name
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
    puts "Deposited Rs. #{amount}"
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      puts "Withdrawn Rs. #{amount}"
    else
      puts "Insufficient balance!"
    end
  end

  def show_balance
    puts "Current Balance: Rs. #{@balance}"
  end
end

print "Enter account holder name: "
name = gets.chomp

account = Account.new(name)

loop do
  puts "\n===== BANK MENU ====="
  puts "1. Deposit"
  puts "2. Withdraw"
  puts "3. Check Balance"
  puts "4. Exit"

  print "Choose an option: "
  choice = gets.chomp

  case choice
  when "1"
    print "Enter amount to deposit: "
    amount = gets.chomp.to_f
    account.deposit(amount)

  when "2"
    print "Enter amount to withdraw: "
    amount = gets.chomp.to_f
    account.withdraw(amount)

  when "3"
    account.show_balance

  when "4"
    puts "Thank you for using the bank system!"
    break

  else
    puts "Invalid option!"
  end
end