class Tata < Car

  def initialize year
    super
  end

  def accelerate
    super
    @speed += 2
  end

  def decelerate
    super
    @speed -= 1.25
  end

  def to_s
    "Tata: " + super
  end
end
