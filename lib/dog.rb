class Dog
  def initialize(name, breed = nil)
    breed ||= "Mutt"
    @breed = breed
    @name = name
  end
end