require 'pry'

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |string|
    esperanto.index(string[0])
  end

end
