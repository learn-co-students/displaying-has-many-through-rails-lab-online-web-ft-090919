class DoctorsController < ApplicationController
    
    def create
        @doctor = Doctor.create(:name, :department)
    end

    def show
        @doctor = Doctor.find(params[:id])
    end

end
