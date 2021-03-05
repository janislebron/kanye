class CLI
  #interact with user
  #get their input
  #controlling flow of program


  def start
    puts "!!!! Are you ready to be great today?"
    daily_quote
    input
  end

  def input
    #get user input
    puts "Type 'enlightened' to receive your daily nugget of gold."
    user_input = gets.strip.downcase
    if user_input == enlightened
      then Kanye
    else
      puts "How else would you to level up today..?"
    end
  end

  end

  def next
    #what user would like to do next
  end
end
