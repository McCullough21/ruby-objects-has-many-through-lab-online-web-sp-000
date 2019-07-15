require 'pry'
class Appointment
attr_accessor :doctor, :patient, :appointment
@@all = []

def initialize(patient, date, doctor)
  @date = date
  @patient = patient

  @doctor = doctor
  @@all << self
  binding.pry
end
# def date=(date)
#   @date = date.chomp
# end
#

def self.all
  @@all
end


end
