class Doctor
attr_accessor :name

def initialize(name)
  @name = name
  @appointments = []
end

def add_appointment(appointment)
  @appointments << appointment
  appointment.doctor = self
end

def appointments
  self.appointments
end

def patients
  patients = []
  self.appointments.map {|appt|patients << appt.patient}
end
