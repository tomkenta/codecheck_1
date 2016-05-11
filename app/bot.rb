class Bot
	
  def generateHash()
    @command
    @data
 	   
  end

  # Convert the number into scientific notation with 16 digits after "."
  # If power of e is greater than 20, get the number between "." and "e"
  # Else return the number itself
  def scientificNotation(num)
    data = "%.16e" % num
    result = (data.split("e+")[1].to_i() > 20) ? (data): (num)
    return result
  end

end
