class Pokemon
  attr_accessor :id, :name, :type, :db
  
  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type 
    @db = db
    @@all << self
  end   
  
  def self.save(name, type, db)
    pokemon_data = db.execute("INSERT INTO pokemon")
    
  end 
  
  def self.find  
    
  end   



end
