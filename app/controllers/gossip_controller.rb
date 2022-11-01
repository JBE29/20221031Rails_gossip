class GossipController < ApplicationController
    def gossip
        @gossip = Gossip.find(params[:id])
    end

    def show
        @gossip = Gossip.all
    end

    def new
    end

    def create
    end
end