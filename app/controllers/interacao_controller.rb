class InteracaoController < ApplicationController
  def index
  	redirect_to :action => "ilustracoes"
  end
  
  def ilustracoes
  	@titulo = "Ilustrações de Paz e Vida"
  	@ilustracoes = Ilustracoes.all
  end
  
  def pedido_oracao
  	@pedido = PedidoOracao.new
  	render :layout => false 
  end
  
  def cadastrar_pedido_oracao
  	@pedido = PedidoOracao.new(params[:pedido_oracao])
  	if @pedido.save
  		#[:message] = "Cadastro realizado com sucesso."
  		recipient = @pedido.email
  		message = @pedido.pedido
  		EmailPedidoOracao.deliver_contact(recipient,message)
  		render :inline => "<script>alert('Pedido de oração realizado com sucesso.'); self.close();</script>"
  	else
  		flash[:error] = "ATENÇÃO: Você deve preencher todos os dados."
  		redirect_to :action => "pedido_oracao"
  	end
  end
  
  def plano_leitura
  	@titulo = "Plano de Leitura Bíblica"
  end
  
  def boletim_semanal
  	@titulo = "Boletim Semanal"
  end
  
  def textos_biblicos
  	@titulo = "Textos Bíblicos"
  	@texto_biblico = TextosBiblicos.all.rand();
  end
  
end
