class PlayerController < ApplicationController
  def index
  end
  
  def ilustracoes
  	@ilustracao = Ilustracoes.find(params[:id])
  end
  
end
