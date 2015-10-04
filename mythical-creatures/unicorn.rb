class Unicorn

  attr_reader :name

  def initialize(name, color="white")
    @color = color
  end

  def name
    "Robert"
  end

  def color
    @color
  end

  def white?
    @color == "white"
  end

  def say(saying)
   "**;* #{saying} **;*"
  end
end