class Appointment
attr_accessor :doctor, :patient, :appointment,
@@all = []

def initialize(date, patient, doctor)
  @date = date
  @patient = Patient.new(patient)

  @doctor = doctor
  @@all << self
end
# def date=(date)
#   @date = date.chomp
# end
#

def self.all
  @@all
end


end
