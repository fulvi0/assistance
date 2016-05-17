json.array!(@students) do |student|
  json.extract! student, :id, :name, :lastname, :enrollment, :grade_id
  json.url student_url(student, format: :json)
end
