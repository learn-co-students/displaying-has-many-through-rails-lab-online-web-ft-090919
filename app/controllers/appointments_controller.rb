class AppointmentsController < ApplicationController

    def index
        raise ActionController::RoutingError, "No index page exists for Appointments"
    end

    def show
        @appointment = Appointment.find(params[:id])
    end
    
end
