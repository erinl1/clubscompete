json.extract! student, :id, :name, :graduating_year, :email, :phone_number, :team_id, :created_at, :updated_at
json.url student_url(student, format: :json)
