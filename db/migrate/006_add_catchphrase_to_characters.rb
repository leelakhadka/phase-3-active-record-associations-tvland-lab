class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
  add_coloum :catchphrase, :characters
   end
  end
end
