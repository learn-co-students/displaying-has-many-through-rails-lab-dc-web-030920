class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all
  end

  def show
    @appointment = Appointment.find(params[:id])
  end

  # def new
  # end

  # def create
  # end
end

# # <% #@patient.appointments.each do |appointment| %>
# <%= appointment.doctor.name %>
# <%= appointment.appointment_datetime.strftime("%B %d, %Y at %k:%M") %>
# <br>
# # <% #end %>