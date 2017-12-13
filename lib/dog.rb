class Dog
  @@all = []

  def initialize(name)
    @name=name
    @@all << self
  end

  def Dog.clear_all
    @@all.clear
  end

  def all
    puts @@all
  end





end
