require 'pry'
class Doctor 
  @@all = []
  attr_accessor :name
  
  def self.all 
    @@all 
  end 
  
  def initialize (name)
    @name = name
    @@all << self 
  end 
  
  def new_appointment(patient, date)
    appointment = Appointment.new(date, patient, self)
    
    
  end 
  
  def appointments
    Appointment.all.select{|appointment| appointment.doctor == self}
  end 
  
  def patients 
    appointments.collect {|appointments| appointments.patient}
  end 
  
end 