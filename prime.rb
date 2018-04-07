require 'pry'

def prime?(integer)
  array_of_numbers = (2..integer-1).to_a
  array_of_numbers.any? do |num|

    if integer % num == 0
      false
    else
      true
    end
  end
end
