class Patient
  @@all = []
  attr_accessor :doctorm, :date, :name
  
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(doctor, date)
    appointment = Appointment.new(date, self, doctor)
  end 
  
  def appointments
    # Appointment.all.collect{|apppointments| appointments.patient == self}
  end 



end 