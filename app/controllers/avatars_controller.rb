class AvatarsController < ApplicationController
  def index
    @Avatars = Image.all
  end
end
