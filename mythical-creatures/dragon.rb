class Dragon

  attr_accessor :pref
  attr_reader :name, :rider, :color

  def initialize(name, color, rider, pref="hungry")
    @name    = name
    @rider   = rider
    @color   = color
    @pref    = pref
    @counter = 0
  end

  def hungry?
    if @counter < 3
      true
    else
      false
    end
  end

  def eat
    @counter += 1
  end
end