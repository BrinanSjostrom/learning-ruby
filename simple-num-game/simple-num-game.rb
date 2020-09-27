def main()

  # computer generates random number
  rand_num = ((rand() * 99) + 1).to_i
  puts rand_num
  guesses = 5
  while 1
    # User inputs a guess
    puts "You have " + guesses.to_s + " guesses left..."
    print "Choose a number(1-100): "
    number = (gets).to_i
    if number < 1 || number > 100
      puts "You lose you fucking moron..."
      break
    end


    puts ""
    if number == rand_num
      print "Y"
      sleep((rand() * 0.15) + 0.1)
      print "o"
      sleep((rand() * 0.15) + 0.1)
      print "u"
      sleep((rand() * 0.15) + 0.1)
      print " "
      sleep((rand() * 0.15) + 0.1)
      print "W"
      sleep((rand() * 0.15) + 0.1)
      print "o"
      sleep((rand() * 0.15) + 0.1)
      print "n"
      sleep((rand() * 0.15) + 0.1)
      puts  "!"
      break
    elsif number > rand_num
      puts "The number is less than that!"
    elsif number < rand_num
      puts "The number is greater than that!"
    end

    guesses -= 1
    if guesses == 0
      print "Y"
      sleep((rand() * 0.15) + 0.1)
      print "o"
      sleep((rand() * 0.15) + 0.1)
      print "u"
      sleep((rand() * 0.15) + 0.1)
      print " "
      sleep((rand() * 0.15) + 0.1)
      print "w"
      sleep((rand() * 0.15) + 0.1)
      print "o"
      sleep((rand() * 0.15) + 0.1)
      print "n"
      sleep((rand() * 0.15) + 0.1)
      print "!"
      sleep(1)
      print "\b"
      print "\b"
      print "\b"
      print "\b"
      puts "lose..."
      break
    end
  end
end

main()
