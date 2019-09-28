class Song 
  attr_accessor :name, :artist 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
  def new_by_filename(file)
    song = Song.new(song)
    name = file.split(" - ")[1]
    artist = file.split(" - ")[0]
    
    
  
end