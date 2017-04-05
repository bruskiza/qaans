json.extract! answer, :id, :text, :upvoteCount, :downvoteCount, :parentItem, :created_at, :updated_at
json.url answer_url(answer, format: :json)
