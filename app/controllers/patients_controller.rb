class PatientsController < ApplicationController

  def index
    binding.pry
    @patient = Patient.find(params[:id])
  end

end
