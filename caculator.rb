puts "Enter a number"
num1 = gets.chomp()
puts ("youre numer is lame as hell!! why whould you pick " + num1 +"?")
puts "pick a better number"
num2 = gets.chomp()
puts "that number still wack as the last one. but incase ur curious if you were to add youre number togeter you would get "
puts (num1.to_f + num2.to_f)
puts ("okay lets try division.pick a number")
num3 = gets.chomp().to_f
puts "divided by"
num4 = gets.chomp().to_f
puts (num3 / num4)
puts ("try picking which operation youd like to do, addition or division?")
operation = gets.chomp()

if operation.include? "add"
print ("pick a number to add ")
num5 = gets.chomp().to_f
puts ("and another ")
num6 = gets.chomp().to_f
puts (num5 + num6)  
end  

if operation.include? "div"
    print("pick a number to divide ")
    num6 = gets.chomp().to_f
    puts ("and another")
    num7 = gets.chomp().to_f
    print("=")
    puts (num6 / num7)
end