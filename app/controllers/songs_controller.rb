class SongsController < ApplicationController

  def index
    @song = Song.all
  end

  def new
  end

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def song_params
    params.require(:song).permit(:title, :released, :release_year, :artist_name, :genre)
  end
end
