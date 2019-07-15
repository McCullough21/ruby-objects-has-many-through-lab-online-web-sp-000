class Appointment
attr_accessor :doctor, :patient, :date
@@all = []

def initialize(date, patient, doctor)
  @date = date
  self.patient = patient
  self.doctor = doctor
  @@all << self
end




def self.all
  @@all
end


end
