class Pokemon

  @@all = []
  
  def initialize(id, name, type, db)
    @id = id
    @name = name
    @type = type 
    @@all << self
    
  end   



end
