json.extract! goal, :id, :goalname, :deadline, :price, :progress, :like_num, :dislike_num, :user_img, :user_name, :user_email, :paypal, :friend_name, :friend_email, :created_at, :updated_at
json.url goal_url(goal, format: :json)
