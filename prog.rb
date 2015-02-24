(1..100).each do |x|
if x%3==0
puts "fizz"
elsif x%5==0
puts "buzz"
if x%3==0 or x%5==0
puts "fizz buzz"
end
end

