class Question < ActiveRecord::Base
  has_many :answers, foreign_key: 'parentItem'

  # give the accepted answer object when asked
  def acceptedAnswer
    Answer.where(parentItem: self.id)
  end

end
