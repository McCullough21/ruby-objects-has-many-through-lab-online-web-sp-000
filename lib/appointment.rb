class Appointment
attr_accessor :doctor, :date, :appointment
@@all = []

def initialize(date, patient, doctor)
  @date = date
  @patient = patient
  @doctor = doctor
  @@all << self
end
def patient=(patient)
  @patient = patient
end
def patient
  @patient
end

def self.all
  @@all
end


end
