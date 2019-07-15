class Appointment
attr_accessor :doctor, :patient, :date, :appointment
@@all = []

def initialize(date = string, patient, doctor)
  @date = date
  @patient = patient
  @doctor = doctor
  @@all << self
end

def self.all
  @@all
end


end
