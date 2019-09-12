# Add your code here
class Dog
  @all = []
  def initialize name
    @name = name
    @@all << self
  end

  #class method(static method)
  def self.all
    @@all
  end
end
