class Patient
attr_accessor :name, :appointment, :doctor, :date
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def new_appointment(date, doctor)
  Appointment.new(doctor, date, self)
end

def self.all
  @@all
end

end
