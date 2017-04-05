class Answer < ActiveRecord::Base
  belongs_to :question, class_name: 'Question', foreign_key: 'id'

end
