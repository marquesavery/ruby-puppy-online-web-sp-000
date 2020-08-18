# Add your code here
class Dog

  @@all = []


  def initialize(name)
    @name = name
    save(name)
  end

  def save
    @@all << @name
  end

  def self.all
    @@all
  end

  def self.clear_all

  end

  def self.print_all
    @@all.each do |name|
      puts name
    end
  end


end
