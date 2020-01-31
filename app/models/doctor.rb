class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments

    def patient_name
        patient.name
    end
end
