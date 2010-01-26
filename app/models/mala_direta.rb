class MalaDireta < ActiveRecord::Base
	set_table_name "mala_direta"
	validates_presence_of :nome, :email, :message => "deve ser preenchido."
	validates_uniqueness_of :email, :message => "já cadastrado em nosso site."
	
end
