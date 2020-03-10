class Patient
  @@all = []
  attr_accessor :doctorm, :date
  
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
 
  
  def appointments
    # Appointment.all.select{|apppointments| appointments.patient == self}
  end 



end 