module DoingMaths
  def self.multiply()
    puts "Enter 2 numbers to multiply"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    puts "The answer is #{num1 * num2}"
  end
end

DoingMaths.multiply()