class Hobbit

  attr_accessor :age
  attr_reader :name, :disposition

  def initialize(name, disposition="homebody", height ="short")
    @name        = name
    @disposition = disposition
    @age         = 0
    @height      = height
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    if @age <= 32
      false
    else
      true
    end
  end

  def old?
    if @age <= 101
      true
    else
      false
    end
  end

  def has_ring?
    if @name == "Frodo"
      true
    else
      false
    end
  end

  def is_short?
    @height == "short"
  end
end