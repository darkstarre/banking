joeBank = 250
sallyBank = 4000

puts "Sally's beginning balance is: $#{sallyBank}.00"
puts "How much would you like to deposit?"
deposit = gets.to_i
sallyBank = sallyBank + deposit
sallyBank = sallyBank.to_s.reverse.insert(3,',').reverse
puts "Your new balance is: $#{sallyBank}.00"
