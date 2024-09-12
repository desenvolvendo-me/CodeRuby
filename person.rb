require 'date'

class Person
  attr_accessor :birth

  def birthday?
    date_birth = Date.strptime(birth, '%d/%m/%Y')
    date_current = Date.today
    if (date_birth.day == date_current.day) && (date_birth.month == date_current.month)
      puts 'Yes'
    else
      puts 'No'
    end
  end
end
