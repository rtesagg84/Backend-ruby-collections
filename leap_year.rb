# def leap_year_range(st_year, end_year)
#      year_range = []
# while st_year <= end_year
#     year_range.push(st_year)
#      st_year += 1
# end
# puts "range of years : #{year_range}"
# new_array = [];
# year_range.each do |year|
#     if test_LeapYear(year)
#         new_array.push(year);
#     end
#     return new_array
#      puts " leap array : #{new_year}"

# end

# end
# def test_LeapYear(year) 
#     if ((year % 4 == 0 && year % 100 != 0) || (year % 100 == 0 && year % 400 == 0)) 
#         return year;
# end
# end
# leap_year_range(2000,2012)




# AT THE BIGNING I DID TRY  LIKE THE CODE  ABOVE ,BUT IT DOSEN'T RETERN A VALUE FOR THE LEAP YEAR,   THEN I DID TRY AS SIMPLE AS WHAT I DID BLOW WHICH IS WORKING FINE BUT IF POSIBLE I DO NEED TO KNOW WHERE I DID MISTECK ON THE ABOVE CODE.


puts "Enter the lower limit:"
lwr = gets.chomp.to_i
puts "Enter the upper limit:"
upr = gets.chomp.to_i
leap_year = []
not_lwap_year = []
for yr in lwr..upr do 
  if yr % 400 == 0 || yr % 4 == 0 && yr % 100 !=0
   leap_year.push(yr)
  else
    not_lwap_year.push(yr)
  end
  
end
puts "This is the list of Leap year in the format of array: #{ leap_year} "
puts " -- ------- ------ ------ --------" 
puts "Those are not leap year: #{ not_lwap_year} "