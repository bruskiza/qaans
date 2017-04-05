json.extract! question, :id, :text, :upvoteCount, :downvoteCount, :acceptedAnswer, :created_at, :updated_at
json.url question_url(question, format: :json)
