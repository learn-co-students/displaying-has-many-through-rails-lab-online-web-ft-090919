class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end
  def new
  end
  def create
  end
  def show
    @patient = Patient.find_by_id(params[:id])
  end
  def edit
  end
  def update
  end
end
