class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director,
             :counter_cache => true

  # Indirect associations

  # Validations

end
