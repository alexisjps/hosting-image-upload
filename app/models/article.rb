class Article < ApplicationRecord
  has_many_attached :pictures # je créé un scope / méthode
end
