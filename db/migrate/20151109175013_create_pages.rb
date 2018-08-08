class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :data
      t.string :pagina

      t.timestamps
    end
  end
end
