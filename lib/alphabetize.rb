def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase| # sort the elements in arr by given condition
    phrase.split.map do |word| 
      esperanto.index(word)
    end
  end
end