class FlatsController < ApplicationController
  before_action :set_Flat, only: [:show, :edit, :update, :destroy]
  def index
    @flats = Flat.all
  end

  def new
    @flats = Flat.new
  end

  def create
    @flats = Flat.new(params[:flat])
    @flats.save

    redirect_to flats_path(@flat)
  end

  def show
  end

  def edit
  end

  def update
    @flats.update(flat_params)

    redirect_to flat_path(@flat)
  end

  def destroy
    @flat.destroy

    redirect_to flats_path, status: :see_other
  end

  private

  def flat_params
    params.require(:Flat).permit(:title, :content)
  end

  def set_flat
    @flat = Flat.find(params[:id])
  end
end
