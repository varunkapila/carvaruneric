class Vehicle

  def initialize(year)
    @year = year
    @lights_on = false
    @left_signal = false
    @right_signal = false
    @speed = 0
  end

  def lights_on
    if @lights_on == false
      @lights_on = true
    else
      @lights_on = false
    end
  end

  def lights_on?
    @lights_on
  end

  def signal_left
    if @right_signal == true
      @right_signal = false
    end
    if @left_signal == false
      @left_signal = true
    else
      @left_signal = false
    end
  end

  def signal_right
    if @left_signal == true
      @left_signal = false
    end
    if @right_signal == false
      @right_signal = true
    else
      @right_signal = false
    end
  end

  def signal_left?
    @left_signal
  end

  def signal_right?
    @right_signal
  end

  def accelerate
  end

  def decelerate
  end

  def speed
    @speed
  end

  def to_s
  end

  def year
    @year
  end
end
