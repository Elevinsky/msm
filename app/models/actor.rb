class Actor < ApplicationRecord
  # Direct associations

  has_many   :characters,
             :dependent => :nullify

  # Indirect associations

  has_many   :movies,
             :through => :characters,
             :source => :movie

  # Validations

end
