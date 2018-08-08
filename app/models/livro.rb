class Livro < ActiveRecord::Base

  has_many :pages, dependent: :destroy

  validates_presence_of :titulo
  validates_presence_of :autor
  validates_presence_of :editora

  mount_uploader :capa, CapaUploader

end
