def alphabetize(arr)
 esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 arr.sort_by do |a|
   a.split("")
end


def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase| # sort the elements in arr by given condition
    phrase.split("").map do |char| # create new array with each character replaced by index number of its equivalent in variable esperanto
      esperanto.index(char)
    end
  end
end