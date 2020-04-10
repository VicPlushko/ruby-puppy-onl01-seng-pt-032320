class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
  puts @@all.each(&:to_s).to_s
    
   
end
  
  def self.clear_all
    @@all.clear
  end
  
  
end