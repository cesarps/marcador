class AddLivrocompletoToPages < ActiveRecord::Migration
  def change
    add_column :pages, :livrocompleto, :boolean
  end
end
