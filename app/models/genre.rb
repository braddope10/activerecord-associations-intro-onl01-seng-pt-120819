class Genre < ActiveRecord::Base

    has_many :songs
    has_many :artists, through: :songs
end

# has many songs
# is also associated with an artist