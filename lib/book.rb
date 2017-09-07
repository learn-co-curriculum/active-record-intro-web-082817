class Book < ActiveRecord::Base

  belongs_to :author

  # def author
  #   Author.find_by(id: self.author_id)
  # end


end
