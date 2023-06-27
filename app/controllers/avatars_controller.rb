class AvatarsController < ApplicationController
  def index
    @Avatars = Imagen.all
  end
end
