class Actor < ApplicationRecord
  # Direct associations

  has_many   :characters,
             :dependent => :nullify

  # Indirect associations

  # Validations

end
