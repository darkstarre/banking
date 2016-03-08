joeBank = 250
sallyBank = 4000

puts "Sally's beginning balance is:",sallyBank
puts "How much would you like to deposit?"
deposit = gets.to_i
sallyBank = sallyBank + deposit
puts "Your new balance is:",sallyBank
