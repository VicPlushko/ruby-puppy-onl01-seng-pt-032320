class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |pups|
      puts pups.name
  end
end
  
  def self.clear_all
    @@all.clear
  end
  
  
end