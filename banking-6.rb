accounts = {
           "joe"   => 250,
           "sally" => 4000,
           "megan" => 0,
           "jim"   => 100
           }

def deposit(dollarydoos)
  newBal = dollarydoos + balance
  return newBal
end

puts "What is your name?"
name = gets.chomp
balance = accounts.values_at(name)
balance = balance[0].to_i
if accounts.has_key?(name)==true
  puts "Hi, #{name}, your beginning balance is: $#{balance}.00"
  puts "How much would you like to deposit?"
  deposit(gets.to_i)
  if newBal > 999
    newBal.to_s.reverse.insert(3,',').reverse
    puts "Your new balance is: $#{newBal}.00"
  else
    puts "Your new balance is: $#{newBal}.00"
  end
else
  puts "Sorry, we don't have an account with that name."
end

#This doesn't work because the variables are not global.
