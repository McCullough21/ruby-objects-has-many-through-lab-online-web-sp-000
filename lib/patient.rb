class Patient
attr_accessor :name, :appointment, :doctor, :date
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def new_appointment(date, self, doctor)
  Appointment.new(date, self, doctor)
end

def self.all
  @@all
end

end
