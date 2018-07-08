require 'pry'

def alphabetize(arr)
  arr.sort_by do |string|
    string[0]
  end

end
