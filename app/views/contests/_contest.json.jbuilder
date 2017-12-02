json.extract! contest, :id, :name, :date, :number_of_problems, :img_url, :created_at, :updated_at
json.url contest_url(contest, format: :json)
