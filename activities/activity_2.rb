# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def hash_full_name(full_name)
  name_str = ''
  full_name.each do |type,name|
    name_str = name_str + name + ' '
  end

  return name_str

end

p hash_full_name({first_name: 'Angelo Jeo', middle_name: 'Sabao', last_name:'Morada'})