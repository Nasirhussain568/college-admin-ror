json.extract! course, :id, :title, :course_code, :credits, :department_id, :created_at, :updated_at
json.url course_url(course, format: :json)
