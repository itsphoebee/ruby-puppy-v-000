class Dog
@@all = []

def initialize(name)
  @name = name
  @@all << name
  name
end

def self.all
  @@all
end

def self.clear_all
  self.all.clear
end

end
