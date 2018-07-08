require 'pry'

def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |string|
    ESPERANTO_ALPHABET.index(string[0])
  end

end
