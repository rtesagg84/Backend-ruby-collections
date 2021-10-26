
def ask(q)
       print   q + ""
       highst_num = gets.chomp.to_i.abs
       lower_num = 1
       sum = 0
    while lower_num < highst_num 
       puts "the list of the posetive  numbers : #{lower_num}"
       sum += lower_num
       lower_num += 1
    end
       puts "the sum of the posetive  numbers : #{sum}"
   return highst_num
   
end
number = 3.times { ask("enter any  number to get the sum of all postive  numbers untill that number : ")}