class DoctorsController < ApplicationController

    def show 
        @doctor = Doctor.all.find_by_id(params[:id])
        
        @appointments = @doctor.appointments
        
    end
    
end
