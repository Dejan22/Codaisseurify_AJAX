class Api::ArtistsController < ApplicationController
  def index
    render status: 200, json: {
      artist: Artist.all
    }.to_json
  end
end
