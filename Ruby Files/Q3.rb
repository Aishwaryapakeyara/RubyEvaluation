puts ("Enter the phone number in string")
number = gets.chomp
  def num_check(number)
    if number.match?(/\(?\d{3}\)?(\s|-)?\d{3}(\s|-)?\d{4}/)
      number.gsub(/\D+/,"").to_i
    else
      return "No"
    end
  end

  puts num_check(number)
  
  
  