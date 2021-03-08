class API
  #how people will receive their knowledge

  def self.new_quote
    url = "http://www.https://api.kanye.rest/"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    hash = JSON.parse(response)

    
  end 
end
