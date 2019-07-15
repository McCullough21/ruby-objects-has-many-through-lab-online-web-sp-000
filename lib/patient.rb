require 'pry'
class Patient
attr_accessor :name, :appointment, :doctor
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def new_appointment(date, doctor)
  Appointment.new(self, date, doctor)
end

def appointments
  Appointment.all.select do |appointment|
    appointment.patient == self
  end
end
def doctors
   Appointment.all.collect do |appointment|
      if appointment.patient == self
        appointment.doctor
      end
  end
end
binding.pry

def self.all
  @@all
end

end
