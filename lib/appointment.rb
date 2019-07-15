class Appointment
attr_accessor :doctor, :patient, :appointment
attr_reader :date
@@all = []

def initialize(date.as_a(str), patient, doctor)
  @date = date
  @patient = patient
  @doctor = doctor
  @@all << self
end
def date=(date)
  @date = date.chomp
end


def self.all
  @@all
end


end
