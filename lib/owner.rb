class Owner
 
 attr_accessor :name ,:species 
 
 @@all = []
 def initialize(name ="name")
   @name = name
   @species = species
   @all << self
 end
 
 

def species()
  
end

def say_species()
   "I am  a #{@species}."
end

 def self.all
    @@all
  end
  
def self.reset_all
  @@all.clear
end

def self.count
  @@all.size
end


end