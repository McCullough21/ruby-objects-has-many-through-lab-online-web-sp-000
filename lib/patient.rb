class Patient
attr_accessor :name, :appointment, :doctor, :date
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def new_appointment(doctor, date)
  Appointment.new(date, doctor, self)
end

def self.all 
  @@all 
end

end
