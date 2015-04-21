require('rspec')

class String
  define_method(:weekday_finder) do
  the_date = self.split("/")
  year = the_date.at(2)
  month = the_date.at(0)
  day = the_date.at(1)
  current_date = Time.new(year, month, day)

    if current_date.sunday?()
      "Sunday"
    elsif current_date.monday?()
      "Monday"
    elsif current_date.tuesday?()
      "Tuesday"
    elsif current_date.wednesday?()
      "Wednesday"
    elsif current_date.thursday?()
      "Thursday"
    elsif current_date.friday?()
      "Friday"
    else 
      "Saturday"
    end
  end
end
