class Appointment
attr_accessor :doctor, :patient, :date, :appointment
@@all = []

def initialize(date.is_a(string), patient, doctor)
  @date = date
  self.patient = patient
  @doctor = doctor
  @@all << self
end


def self.all
  @@all
end


end
