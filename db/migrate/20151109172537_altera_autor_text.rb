class AlteraAutorText < ActiveRecord::Migration
  def change
    change_column :livros, :autor, :text
  end
end
