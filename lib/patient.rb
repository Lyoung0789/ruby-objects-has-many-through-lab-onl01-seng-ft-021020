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
   appointment = Appointment.new(self, date, doctor)
   binding.pry 
  end
 
  
  def appointments
    # Appointment.all.select{|apppointments| appointments.patient == self}
  end 



end 