class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    specific_student = Student.find(params[:id])
    render json: specific_student
  end

end
