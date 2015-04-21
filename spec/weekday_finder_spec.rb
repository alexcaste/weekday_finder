require('rspec')
require('weekday_finder')

describe('String#weekday_finder') do
# The program takes the date provided by the user and returns weekday number.
 it('Takes the date provided by user and provides number for weekday') do
   expect(("3/11/2014").weekday_finder()).to(eq(2))
 end
end
