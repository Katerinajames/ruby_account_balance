
puts ("*Ruby program*")

class Account
   def initialize(balance)
     if balance > 0.0 
      @balance = balance
     else 
       raise ArgumentError.new("Your balance amount should be bigger higher than 0.0 ")
     end
   end
   attr_accessor:balance
    def credit(amount)
       @balance=@balance+amount
    end
end 

puts"-------------------------------------"

a=Account.new(1)
puts"Enter your credit amount"
c=gets.to_i
a.credit(c)
puts"Υour new balance is ",a.balance
