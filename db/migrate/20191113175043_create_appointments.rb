class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.string :patient
      t.string :doctor

      t.timestamps null: false
    end
  end
end