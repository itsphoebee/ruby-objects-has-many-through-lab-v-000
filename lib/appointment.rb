class Appointment
attr_accessor :doctor, :patient, :date

def initialize(date, doctor)
  @doctor = doctor
  @date = date
  patient.add_appointment(self)
end
end
