require('rspec')

class String
  define_method(:weekday_finder) do
  the_date = self.split("/")
  year = the_date.at(2)
  month = the_date.at(0)
  day = the_date.at(1)
  current_date = Time.new(year, month, day)
  current_date.wday()

    if current_date.wday().eql?(0)
      "Sunday"
    elsif current_date.wday().eql?(1)
      "Monday"
    elsif current_date.wday().eql?(2)
      "Tuesday"
    elsif current_date.wday().eql?(3)
      "Wednesday"
    elsif current_date.wday().eql?(4)
      "Thursday"
    elsif current_date.wday().eql?(5)
      "Friday"
    else current_date.wday().eql?(6)
      "Saturday"
    end
  end
end
