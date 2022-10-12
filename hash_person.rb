# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
name_age_occupation = gets.chomp
name_age_occupation_array = name_age_occupation.split
# p name_age_occupation_array

personal_info = {:name => name_age_occupation_array[0].capitalize, :age => name_age_occupation_array[1].to_i, :occupation => name_age_occupation_array[2].capitalize}

p personal_info