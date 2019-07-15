class Appointment
attr_accessor :doctor, :patient, :date, :appointment
@@all = []

def initialize(date, patient, doctor)
  @date = date
  self.patient = patient
  @doctor = doctor
  @@all << self
end


def self.all
  @@all
end


end
