array =[]
loop do
puts "enter  words as you want (e to exit) :"
answer = gets.chomp
array.push(answer)
puts "#{array}"
 if answer == "e"
    sort_value = array.sort
    puts "#{sort_value}"
    break   
 end
end