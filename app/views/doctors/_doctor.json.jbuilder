json.extract! doctor, :id, :name, :gender, :rating, :address, :city, :state, :zipcode, :image_name, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
