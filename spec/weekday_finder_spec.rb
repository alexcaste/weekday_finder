require('rspec')
require('weekday_finder')

describe('String#weekday_finder') do
# The program takes the date the user the puts in and provides the day of the week of that day.
 it("Takes the date the user inputs and provides the name of the day") do
   expect(("3/12/2014").weekday_finder()).to(eq("Wednesday"))
 end
end
