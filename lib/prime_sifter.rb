def prime_sifter(number)
  new_array = (2..number).to_a
  new_array.each do |prime_number|
    new_array.delete_if { |test_number| test_number > prime_number && test_number % prime_number == 0}
  end 
end

puts prime_sifter(27)
