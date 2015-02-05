require 'pry'


def alphabetize(array)
    esperanto = "abcĉdefgĝhĥijĵklmnopqrsŝtuŭvxywz".split("")
    newarray = []
    array.sort!
    esperanto.each do |char| # abcde....
      array.each do |string| #["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]
        if char == string[0]
            newarray << string
              # binding.pry
        end
      end
    end
  newarray
end
#abcĉdefgĝhĥijĵklmnoprsŝtuŭvz