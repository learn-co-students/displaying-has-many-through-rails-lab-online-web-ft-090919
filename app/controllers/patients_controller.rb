class PatientsController < ApplicationController
       
    def create
        @patient = Patient.create(:name, :age)
    end

    def show
        @patient = Patient.find(params[:id])
    end

    def index
        @patients = Patient.all
    end

end
