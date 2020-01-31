class AppointmentsController < ApplicationController

    def create
        @appointment = Appointment.create(:appointment_datetime, :patient_id, :doctor_id )
    end

    def show
        @appointment = Appointment.find(params[:id])
    end

    def index
        raise ActionController::RoutingError.new('Not Found')
    end

end
