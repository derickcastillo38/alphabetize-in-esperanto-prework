require 'pry'

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  split = arr.sort_by do |string|
    string.split("")
  end

  split.map do |word|
    esperanto.index(word)
  end

end
