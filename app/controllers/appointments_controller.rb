class AppointmentsController < ApplicationController

    def show
        @appointment = Appointment.find(params[:id])
        @date_time = @appointment.appointment_datetime
    end
end
