class CLI
  #interact with user
  #get their input
  #controlling flow of program


  def start
    puts "!!!! Are you ready to be great today?"
    API.new_quote
    self.input
    more
  end

  def input
    #get user input
    puts "Type 'enlightened' to receive your daily dose of wisdom."
    user_input = gets.strip.downcase
    if user_input == "enlightened" 
      then give_quote
    else
      puts "How else would you level up today..?"
    end
  end


  def more
    #what user would like to do next
    puts "Would you like to receive more knowledge today?"
    puts "Type 'y' if you love yourself."
    if user_input == "y"
      then give_quote
    else "Maybe you'll decide to be great tomorrow."
    end
  end

  def give_quote
    Kanye.all do |quote|
      puts "#{quote}"
    end
  end
end
