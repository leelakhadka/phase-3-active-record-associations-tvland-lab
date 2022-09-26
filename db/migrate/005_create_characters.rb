class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
 
      t.string :name
      t.interger :actor_id
      t.interger :show_id
  end
end