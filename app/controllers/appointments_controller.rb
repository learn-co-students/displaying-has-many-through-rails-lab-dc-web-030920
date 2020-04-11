class AppointmentsController < ApplicationController

    def index

    end

    def show
        @appointment = Appointment.find(params[:id])
        @doctor_id = @appointment.doctor_id
        @doctor= Doctor.find(@doctor_id)
    end
end
