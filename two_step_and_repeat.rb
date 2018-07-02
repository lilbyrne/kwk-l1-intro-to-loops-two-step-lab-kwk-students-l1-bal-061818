def first_steps
  loop do
    puts "Right foot back"
    sleep (0.5)
    puts "Left foot back"
    sleep (0.5)
    puts "Right foot back"
    sleep (0.5)
    puts "Stop"
    sleep (0.5)
    break
  end
end
first_steps

def a_few_more_steps
   loop do
    puts "Right foot back"
    sleep (0.5)
    puts "Left foot back"
    sleep (0.5)
    puts "Right foot back"
    sleep (0.5)
    puts "Stop"
    sleep (0.5)
    puts "Right foot steps right and back"
    sleep (0.5)
    puts "Left foot crosses over right"
    sleep (0.5)
    puts "Right foot steps right"
    sleep (0.5)
    puts "Turn"
    sleep (1)
    break
  end
end 

def how_many_steps
  steps = 0 
  steps = steps+=1 
  if steps
  puts steps.to_i 
  


a_few_more_steps
  