class Patient
  @@all = []
  attr_accessor :doctor, :date
  
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(doctor, date)
    Appointment.new(self, date, doctor)
  end
 
  
  



end 