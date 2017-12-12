class Doctor
attr_accessor :name

def initialize(name)
  @name = name
  @appointments = []
end

def add_appointment(date)
  @appointments << date
  date.doctor = self
end

def appointments
  @appointments
end

def patients
  patients = []
  @appointments.map {|appt| patients << appt.patient}
end

end
