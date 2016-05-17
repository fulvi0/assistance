json.array!(@grades) do |grade|
  json.extract! grade, :id, :ciclo, :career, :session, :title, :credit, :teacher, :monday, :tuesday, :wednesday, :thursday, :friday, :saturday, :sunday
  json.url grade_url(grade, format: :json)
end
