class PlanetsController < ApplicationController

  def index
    @planets = Planet.all
  end

  def new
    @planet = Planet.new
  end

  def create
    Planets.create(planet_params)
    redirect_to root_path
  end
end
