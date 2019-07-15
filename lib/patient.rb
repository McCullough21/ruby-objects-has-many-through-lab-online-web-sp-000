class Patient
attr_accessor :name, :appointment, :doctor, :date
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def new_appointment(date, doctor)
  @date = date.to_str
  @doctor = doctor
  Appointment.new(@date, self, doctor)
end

def self.all
  @@all
end

end
