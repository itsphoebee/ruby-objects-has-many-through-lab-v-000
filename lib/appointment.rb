class Appointment
attr_accessor :doctor, :patient

def initialize(doctor, date)
  @doctor = doctor
  @date = date
  doctor.add_appointment(self)
end

end
