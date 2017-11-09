class Uer < ActiveRecord::Base
    has_many(:articles)
end