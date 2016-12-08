def line(people)
  if people == []
      puts "The line is currently empty."
    else
    katz_deli =[]
    people.each_with_index do |person, index|
      katz_deli.push("The line is currently #{index}. #{person}")
    end

    return katz_deli

  end
end

def take_a_number(katz_deli, name)
  
end
