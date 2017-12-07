class Dog
@@all = []
attr_accessor :name

def initialize(name)
  @name = name
  @@all << name
  name
end

def self.all
  @@all.each do |dog|
    puts "#{dog}"
  end

end

def self.clear_all
  self.all.clear
end

end
