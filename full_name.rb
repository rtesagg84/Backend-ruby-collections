def create_fullname
      print "Do you want to enter your fulname ?"
      fullname = gets.chomp
      hash ={"fullname" => fullname,"items" => Array.new}
      return hash
end

def add_full_name
       print 'what is your  firstname  ?'
       first_Name = gets.chomp
       print 'what is your  MiddleName ?'
       middle_Name = gets.chomp
       print 'what is your  LastName ?'
       last_Name = gets.chomp
       hash ={ "first_name" => first_Name ,"Middle_name" => middle_Name ,"Last_name" => last_Name}
       return hash
end

def print_fullname(fullnamelist)
       puts "list :#{fullnamelist['fullname']}"
       puts "------------"
 
       fullnamelist['items'].each do |item|
       puts "Hello"  + " " + item["first_name" ] + " " + item["Middle_name"] + " "  + item["Last_name"] + " " + "thank you for your whole information !"
       puts "------------"
end

end
 fullnamelist = create_fullname()
 fullnamelist['items'].push(add_full_name())
 puts fullnamelist.inspect
 puts "-----------------"
 print_fullname(fullnamelist)

