class AppointmentsController < ApplicationController

  def new

  end
  def show
    @appointment = Appointment.find_by(params[:id])
  end
end
