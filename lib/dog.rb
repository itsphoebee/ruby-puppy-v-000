class Dog
@@all = []
attr_accessor :name
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


class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each {|dog| puts dog.name
    }
  end

end
