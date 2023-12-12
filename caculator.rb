
puts ("what operation would you like to preform?")
usrinput = gets.chomp().to_s
if usrinput.include? "addition" 
    puts ("pick a number to add")
    num1 = gets.chomp().to_f
    puts ("and another")
    num2 = gets.chomp().to_f
    puts (num1 + num2)
end

if usrinput.include? "subtraction"
    puts ("pick a number to subtract from")
    num1 = gets.chomp().to_f
    puts ("and the number to subtract")
    num2 = gets.chomp().to_f
    puts (num1 - num2)
end

if usrinput.include? "multiplication"
    puts ("pick a number to multiply")
    num1 = gets.chomp().to_f
    puts ("and another")
    num2 = gets.chomp().to_f
    puts (num1 * num2)
end

if usrinput.include? "division"
    puts ("pick a number to divide")
    num1 = gets.chomp().to_f
    puts ("and a number to divide by")
    num2 = gets.chomp().to_f
    puts (num1 / num2)
end


#puts "Enter a number"
#num1 = gets.chomp()
#puts ("youre numer is lame as hell!! why whould you pick " + num1 +"?")
#puts "pick a better number"
#num2 = gets.chomp()
#puts "that number still wack as the last one. but incase ur curious if you were to add youre number togeter you would get "
#puts (num1.to_f + num2.to_f)
#puts ("okay lets try division.pick a number")
#num3 = gets.chomp().to_f
#puts "divided by"
#num4 = gets.chomp().to_f
#puts (num3 / num4)
#puts ("try picking which operation youd like to do, addition or division?")
#operation = gets.chomp()

#if operation.include? "add"
#print ("pick a number to add ")
#num5 = gets.chomp().to_f
#puts ("and another ")
#num6 = gets.chomp().to_f
#puts (num5 + num6)  
#end  

#if operation.include? "div"
 #   print("pick a number to divide ")
  #  num6 = gets.chomp().to_f
   # puts ("and another")
   # num7 = gets.chomp().to_f
   # print("=")
   # puts (num6 / num7)
#end

#_______________________
#|  _________________  |
#| | JO           0. | |
#| |_________________| |
#|  ___ ___ ___   ___  |
#| | 7 | 8 | 9 | | + | |
#| |___|___|___| |___| |
#| | 4 | 5 | 6 | | - | |
#| |___|___|___| |___| |
#| | 1 | 2 | 3 | | x | |
#| |___|___|___| |___| |
#| | . | 0 | = | | / | |
#| |___|___|___| |___| |
#|_____________________|