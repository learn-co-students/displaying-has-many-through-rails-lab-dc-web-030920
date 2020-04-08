class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments

    def appointment_count
        self.appointments.count
    end
end


# timeformat
# app.appointment_datetime.strftime("%B %d, %Y at %I:%M")