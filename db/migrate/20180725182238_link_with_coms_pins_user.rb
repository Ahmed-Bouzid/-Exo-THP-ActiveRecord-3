class LinkWithComsPinsUser < ActiveRecord::Migration[5.2]
  def change
  	add_reference :pins, :user, foreign_key: true
  	add_reference :coms, :user, foreign_key: true
	add_reference :coms, :pin, foreign_key: true
  end
end
