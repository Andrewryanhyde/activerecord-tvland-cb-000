class AddCatchphraseToCharacters < ActiveRecord::Migration[4.2]
  def change
    add_column :catchphrase, :characters, :string
  end
end
