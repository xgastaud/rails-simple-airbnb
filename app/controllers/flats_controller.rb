class FlatsController < ApplicationController
  before_action set_flat, only: [:show, :edit, :update, :delete]

  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.find(flat_params)
    @flat.save
    redirect_to flat_path(@flat)
  end

  def edit
  end

  def update
    @flat.update
    redirect_to flat_path(@flat)
  end

  def delete
    @flat.destroy
    redirect_to flats_path
  end

private

def flat_params
  params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
end

def set_flat
  @flat = Flat.find(params[:id])
end

end
