class Appointment < ApplicationRecord
    belongs_to :doctors
    belongs_to :patients

    def appt_datetime
        appointment_datetime.strftime("%B %d, %Y at %H:%M")
      end

    def appt_count
      self.count
    end
end
