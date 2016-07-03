class StaticController < ApplicationController
  def students
    @allstudents=Student.all
  end
end