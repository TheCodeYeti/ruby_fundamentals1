puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "What year were you born in?"
year = gets.chomp
if !!/\A\d+\z/.match(year)
  puts "#{year.to_i}! wow you're old!"
else
  puts "Nice Try!"
end
