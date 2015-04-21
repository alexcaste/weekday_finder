require('rspec')
require('weekday_finder')

describe('String#weekday_finder') do
# The program takes the weekday number and provides the name of the day of the week to the user.
 it("Takes the weekday number and provides the name of the day") do
   expect(("3/12/2014").weekday_finder()).to(eq("Wednesday"))
 end
end
