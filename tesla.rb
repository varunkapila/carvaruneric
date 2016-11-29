class Tesla < Car

  def initialize(year)
    super
  end

  def accelerate
    super
    @speed = @speed + 10
  end

  def decelerate
    super
    @speed -= 7
  end

  def to_s
    "Tesla: " + super
  end
end
