class Entry < ApplicationRecord
    validates :title, presence: {message: "título vacio"}
    validates :content, presence: {message: "contenido vacio"}
    validates :image_url, presence: {message: "imagen vacia"}   
end
