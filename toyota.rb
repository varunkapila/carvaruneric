class Toyota < Car

  def initialize year
    super
  end

  def accelerate
    super
    @speed += 7
  end

  def decelerate
    super
    @speed -= 5
  end

  def to_s
    "Toyota: " + super
  end
end
