require 'pry'
class Patient
  @@all = []
  attr_accessor :doctor, :date, :name
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
  
 def new_appointment(doctor, date)
   appointment = Appointment.new(date, self , doctor)
   binding.pry 
 end 
 
  
  



end 