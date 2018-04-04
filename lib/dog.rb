require 'pry'
class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.map do |dog_name|
      puts dog_name.name
    end
  end
#binding.pry
end
