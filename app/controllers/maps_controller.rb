class MapsController < ApplicationController

  def index
    @maps = Map.all
    reset_session
  end

  private

    # Never trust parameters from the scary internet, only allow the white list through.
    def map_params
      params.require(:map).permit(:name)
    end
end
