def line(people)
  katz_deli = []
  people.each_with_index do |person, index|
  katz_deli.push("#{index+1}. #{person}")
end
puts "The line is currently: #{katz_deli}."
end
