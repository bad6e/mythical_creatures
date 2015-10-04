class Vampire
  attr_reader :name, :pet
  attr_accessor :disposition

  def initialize(name, pet="bat", pref="thirsty")
    @name = name
    @pet  = pet
    @pref = pref
  end

  def thirsty?
    @pref == "thirsty"
  end

  def drink
    @pref = "not thirsty"
  end
end