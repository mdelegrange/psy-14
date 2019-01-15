class LiensController < ApplicationController
  def create
    @lien = Lien.new(lien_params)

    if @lien.save
      redirect_to liens_path
    else
      render :index
    end
  end

  def destroy
    @lien = Lien.find(params[:id])
    @lien.destroy
    redirect_to liens_path
  end

  private

  def lien_params
    params.require(:lien).permit(:title, :url, :description)
  end

end
