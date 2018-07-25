class CreateComs < ActiveRecord::Migration[5.2]
  def change
    create_table :coms do |t|
    	t.text :content
      t.timestamps
    end
  end
end
