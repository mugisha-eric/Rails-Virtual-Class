json.extract! course, :id, :name, :semester, :time, :school, :created_at, :updated_at
json.url course_url(course, format: :json)
