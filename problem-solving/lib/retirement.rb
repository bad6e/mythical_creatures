class Retirement

  def calculate(current_age, retirement_age)
    if current_age > 0
      @difference = subtract(current_age, retirement_age)
      "You have #{@difference} years left until you can retire. It is #{year}, so you can retire in #{addition}."
    else
      "Error. Age cannot be negative."
    end
  end

  def subtract(current_age, retirement_age)
    retirement_age - current_age
  end

  def addition
    time.year + @difference
  end

  def year
    time.strftime("%Y")
  end

  def time
    @time = Time.now
  end
end