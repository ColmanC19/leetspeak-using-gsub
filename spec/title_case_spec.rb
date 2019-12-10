require('rspec')
require('title_case')

describe('#leetspeak_letter_s') do
 it('replaces every "s" in a string with a "z"') do
    expect(leetspeak_letter_s("roses gob")).to(eq(["r0z3z"]))
  end
end
