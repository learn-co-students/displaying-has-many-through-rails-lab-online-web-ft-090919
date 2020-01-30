class AppointmentsController < ApplicationController
    def show 
        @appointment = Appointment.find(params[:id])
    end 

    # private 

    # def appt_params

    # end 
end
