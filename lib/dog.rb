class Dog
  @@all = []
  attr_accessor :name


  def initialize(name)
    @name=name
    @@all << self
  end

  def Dog.clear_all
    @@all.clear
  end

  def Dog.all
    names =  all.name
    puts names.name


  end





end
