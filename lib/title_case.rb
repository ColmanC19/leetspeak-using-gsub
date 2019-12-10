# def leetspeak_letter_e(word)
#   array = []
#   x = word.gsub("e", "3")
#   array.push(x)
#   array
# end
#
# def leetspeak_letter_o(word)
#   array = []
#   x = word.gsub("o", "0")
#   array.push(x)
#   array
# end

def leetspeak_letter_s(word)
  array = []
  triggers = {
    "e" => "3",
    "I" => "1",
    "s" => "z",
    "o" => "0",
    "b" || "G" => "6"
  }
  x = word.gsub /[eisobG]/, (triggers)
  array.push(x)
  array
end
