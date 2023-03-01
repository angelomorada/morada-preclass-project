# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average_adult_age (ages)
  adults = []

  # Go through each ages values:
  ages.each do |age|
    # Check if age is greater than or equal 18:
    if age >= 18
      # Store age in adults array
      adults << age
    end
  end

  average = adults.sum.to_f/adults.length
  return average
end


p average_adult_age([19, 24, 17, 18, 10, 32])




