
100.times do 
    puts("")
end
puts ("Welcome to the Super High Tech Ultra Mega Man Made Monstrousity Super Computed Caculator!!!!!
_______________________
|  _________________  |
| | JO           0. | |
| |_________________| |
|  ___ ___ ___   ___  |
| | 7 | 8 | 9 | | + | |
| |___|___|___| |___| |
| | 4 | 5 | 6 | | - | |
| |___|___|___| |___| |
| | 1 | 2 | 3 | | x | |
| |___|___|___| |___| |
| | . | 0 | = | | / | |
| |___|___|___| |___| |
|_____________________|
")
puts ("would you like to preform an operation? ")
usrinput= gets.chomp()
while (usrinput != "no") && (usrinput != "n") 
puts ("pick a number")
num1 = gets.chomp().to_f
puts ("pick an operation")
op = gets.chomp()
puts (" and another number")
num2 = gets.chomp().to_f



if op == "+" 
    puts (num1 + num2)
    puts ("Would you like to preform another operation?")
usrinput = gets.chomp()
elsif op == "/"
    puts (num1 / num2)
    puts ("Would you like to preform another operation?")
usrinput = gets.chomp()
elsif op =="*"
    puts (num1 * num2)
    puts ("Would you like to preform another operation?")
usrinput = gets.chomp()
elsif op =="-"
    puts (num1 - num2)
    puts ("Would you like to preform another operation?")
    usrinput = gets.chomp()



end
end
 



