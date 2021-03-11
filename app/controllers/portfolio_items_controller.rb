class PortfolioItemsController < ApplicationController
    def create
        @portfolioItem = PortfolioItem.create(portfolioItem_params )
    end

    def index 
        @portfolioItems = PortfolioItem.all
        
        render json: @portfolioItems
    end

    private

    def portfolioItem_params 
        params.require(:portfolioItem).permit(:image, :githubURL, :siteURL, :languages, :title)
    end
end
