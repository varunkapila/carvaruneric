class Car < Vehicle

  def initialize(year)
    super
    @wheels = 4
  end

  def wheels
    @wheels
  end

  def to_s
    super
    "Car was made in " + @year.to_s + " is going " + @speed.to_s + " kph."
  end

end
