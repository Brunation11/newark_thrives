class ProgramsController < ApplicationController

  def index
    @programs = Program.all
  end

  def show
    @program = Program.find(params[:id])
  end

  def new
    @program = Program.new
  end

  def create
  end

  def edit
    @program = Program.find(params[:id])
  end

  def update
  end

  def destroy
  end

  private

end
