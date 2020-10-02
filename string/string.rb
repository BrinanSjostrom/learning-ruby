#!/usr/bin/ruby

def main()
  print "What is your name? "
  name = gets
  if name.empty?
    print "You must have an input"
  end
  printf "Your name is %s.\n", name.strip
  printf "Your name starts with a %s and ends with a %s.\n", name[0], name[name.length - 2]
  printf "Your name backwards is %s\n", name.strip.reverse
  printf "Your name when someone yells it looks like " 
  name.strip.each_char { |ch| print ch.upcase }
  puts "."

  max = 0
  current_char = 0
  name.strip.each_char do |char|
    count = name.count(char)
    if count > max
      max = count
      current_char = char
    end
  end
  printf "The highest occuring letter in your name is an %s.\n", current_char
end
main()
