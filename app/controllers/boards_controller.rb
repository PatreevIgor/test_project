class BoardsController < InheritedResources::Base

  private

    def board_params
      params.require(:board).permit(:title, :description)
    end
end

