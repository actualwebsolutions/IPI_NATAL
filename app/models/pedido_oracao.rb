class PedidoOracao < ActiveRecord::Base
	validates_presence_of :nome, :email, :pedido, :message => nil
	set_table_name "pedido_oracao"
end
