class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find_by_id(params[:id])

  end
  def edit
  end
  def update
  end
end
