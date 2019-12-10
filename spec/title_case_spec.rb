require('rspec')
require('title_case')

# describe('#leetspeak_letter_e') do
#   it('replaces every "e" in a string with a "3"') do
#     expect(leetspeak_letter_e("elephant")).to(eq(["3l3phant"]))
#   end
# end
# describe('#leetspeak_letter_o') do
#     it('replaces every "o" in a string with a "0"') do
#       expect(leetspeak_letter_o("boo boo")).to(eq(["b00 b00"]))
#     end
#   end

# describe('#leetspeak_letter_I') do
#  it('replaces every "I" in a string with a "1"') do
#     expect(leetspeak_letter_I("I like Ike")).to(eq(["1 like 1ke"]))
#   end
# end
describe('#leetspeak_letter_s') do
 it('replaces every "s" in a string with a "z"') do
    expect(leetspeak_letter_s("roses gob")).to(eq(["r0z3z"]))
  end
end
# it('replaces letters correctly in a string of words') do
#   expect(leetspeak_letter_s("I scream you scream we all scream for raspberry ice cream.")).to(eq(["1 scr3am y0u scr3am w3 all scr3am f0r razpb3rry ic3 cr3am"]))
# end
# end
 # it('replaces every "s" in a string with a "z"') do
 #    expect("roses".leetspeak).to(eq("r0z3z"))
 #  end
 #
 #  it('does NOT replace the first letter when it is an s') do
 #    expect("sassafrass".leetspeak).to(eq("sazzafrazz"))
 #  end
 #
 #  it('replaces letters correctly in a string of words') do
 #    expect("I scream you scream we all scream for raspberry ice cream.".leetspeak).to(eq("1 scr3am y0u scr3am w3 all scr3am f0r razpb3rry ic3 cr3am"))
 #  end
