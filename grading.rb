def percentage_grade (percentage)

puts "Enter your numerical grade"

if percentage >= 90
  return "A+"
elsif percentage >79 && percentage <90
  return "A"
elsif percentage >74 && percentage <80
  return "B+"
elsif percentage  >69 && percentage <75
    return "B"
elsif percentage >64 && percentage <70
    return "C+"
elsif percentage >59 && percentage <65
    return "C"
elsif percentage >49 && percentage <60
    return "D"
elsif percentage <50
    return "F"
end
end

puts percentage_grade (50)
puts percentage_grade (70)
puts percentage_grade (95)
puts percentage_grade (65)
puts percentage_grade (77)
