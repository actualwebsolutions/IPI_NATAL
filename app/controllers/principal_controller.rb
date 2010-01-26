class PrincipalController < ApplicationController
  def index
  	@newsletter = MalaDireta.new
  end
  
  def create
  	@newsletter = MalaDireta.new(params[:mala_direta])
  	  	
  	if @newsletter.save
  		flash[:message] = "Cadastro realizado com sucesso."
  		redirect_to :action => "index"
  	else
  		render "index"
  	end
  end

end
