class EmailPedidoOracao < ActionMailer::Base
  def contact(recipient, message, sent_at = Time.now)
      @subject = "Pedido de Oração"
      @recipients = recipient
      @from = 'no-reply@ipinatal.co.cc'
      @sent_on = sent_at
	  	@body["title"] = 'Pedido de Oração - www.ipinatal.com.br'
  	  @body["email"] = 'no-reply@ipinatal.co.cc'
   	  @body["message"] = message
      @headers = {}
   end

end
