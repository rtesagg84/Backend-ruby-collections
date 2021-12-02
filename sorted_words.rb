array =[]
loop do
     puts "enter  words as you want (e to exit) :"
     answer = gets.chomp
   if answer != "e"
      array.push(answer)
   else
      sort_value = array.sort
      puts " this is the sorted words  in Array format : #{sort_value}"
    break   
  end
end