#This method counts down to zero, and prints a message when the number is negative.

def countdown(num)
  if num < 0
    puts "Negative number"
  else
    puts num
    if num > 0
      countdown(num - 1)
    end
  end
end

countdown(15)
countdown(5)
countdown(0)
countdown(-1)
countdown(-10)