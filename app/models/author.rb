# create_table "authors", force: :cascade do |t|
#     t.string   "name"
#     t.string   "email"

class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniqueness: true

end
