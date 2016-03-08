accounts = {
           "joe"   => 250,
           "sally" => 4000,
           "megan" => 0,
           "jim"   => 100
           }

total = 0
accounts.each {|key, value| total += value}
puts total
