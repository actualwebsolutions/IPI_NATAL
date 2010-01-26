class InstitucionalController < ApplicationController
  def index
  	redirect_to :action => "nossa_historia"
  end
  
  def nossa_historia
  	@titulo = "Nossa História"
  end
  
  def conselho
  	@titulo = "Conselho"
  end
  
  def pastores
  	@titulo = "Pastores"
  end
  
  def congregacoes
  	@titulo = "Congregações"
  end
  
  def ministerios
  	@titulo = "Ministérios"
  end
  
  def missoes
  	@titulo = "Missões"
  end
  
  def galeria_pastores
  	@titulo = "Galeria de Pastores"
  end
  
end
