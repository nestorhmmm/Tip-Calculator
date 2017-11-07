print "What is your total bill?"

bill = gets.chomp.to_f

print "What percent amount would you like to tip?"

tip_percent = gets.chomp.to_f

print "How many people at your table?"

num_people = gets.chomp.to_f


tip_t = bill * (tip_percent /100)
total_bill = tip_t + bill
my_share = total_bill / num_people

puts "Total bill is $ #{total_bill.round(2)}"
puts "Tip amount is $ #{tip_t.round(2)}"
puts "Your share is $ #{my_share.round(2)}"
