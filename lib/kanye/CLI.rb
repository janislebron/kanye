class CLI
  #interact with user
  #get their input
  #controlling flow of program


  def start
    puts "!!!! Are you ready to be great today?"
    new_quote
    input
    more
  end

  def input
    #get user input
    puts "Type 'enlightened' to receive your daily nugget of gold."
    user_input = gets.strip.downcase
    if user_input == "enlightened"
      then Kanye
    else
      puts "How else would you to level up today..?"
    end
  end

  end

  def more
    #what user would like to do next
    puts "Would you like to receive more knowledge today?"
    puts "Type 'y' if you love yourself."
    if user_input == "y"
      then Kanye
    else "Maybe you'll feel more inspired tomorrow."
    end
  end
end
