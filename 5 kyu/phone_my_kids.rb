class Mother
  @@subclasses = []
  
  def self.inherited subclass
    @@subclasses << subclass
  end
  
  def self.phone_kids
    @@subclasses.each { |subclass| subclass.phone }
  end
end