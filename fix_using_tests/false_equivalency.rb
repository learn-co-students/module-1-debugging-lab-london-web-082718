
def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def get_user_input
  choice = gets.chomp
end

def selection(num)

  case num
  when 1
     "YUM YUM MUNCH MUNCH MUNCH"
     # binding.pry
  when 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
