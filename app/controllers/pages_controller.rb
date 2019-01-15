class PagesController < ApplicationController
  def home
    @is_home = params[:controller] == "pages" && params[:action] == "home"
  end

  def contact
  end

  def liens
    @posts = Post.all
    @liens = Lien.all
  end

  def cliniciens
  end

  def psy
  end

  def patient
  end

  def pratiques
  end
end
