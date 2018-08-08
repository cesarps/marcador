class AddLivroidToPages < ActiveRecord::Migration
  def change
    add_column :pages, :livro_id, :integer
  end
end
