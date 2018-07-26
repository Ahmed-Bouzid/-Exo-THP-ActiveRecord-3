class Pin < ApplicationRecord
	has_many :coms
	belongs_to :user
end


#sert a linker les variables dans la bdd via les ids
