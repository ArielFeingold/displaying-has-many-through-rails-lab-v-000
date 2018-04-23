class PatientsController < ApplicationController

  def index
    binding.pry
    @patients = Patient.all
  end

end
