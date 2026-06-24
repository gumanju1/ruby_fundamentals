def say_human_age
  if @age == 1
    human_years = 15
  elsif @age == 2
    # add 15 + 9
    human_years = 24
  else
   # add the first 2 years plus the age subtracted by the first two years, multiplied by 4
   human_years = 24 + (age - 2) * 4
  end

  puts "I'm #{human_years} in human years!"
end