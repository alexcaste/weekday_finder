require('rspec')

class String
  define_method(:weekday_finder) do
  the_date = self.split("/")
  year = the_date.at(2)
  month = the_date.at(0)
  day = the_date.at(1)
  current_date = Time.new(year, month, day)
  current_date.wday()
  end
  end
