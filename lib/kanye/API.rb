class API
  #how people will receive their knowledge

  def self.new_quote
    url = "http://www.https://api.kanye.rest/"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    hash = JSON.parse(response)
    array_of_quotes = hash ["quotes"]

    array_of_quotes.each do |quotes_hash|
      quote_instance = Kanye.new
      quote_instance.quote = quotes_hash["quote"]
    end 
  end 
end
