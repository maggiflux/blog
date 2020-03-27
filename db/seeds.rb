# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#entradas en curso
Entry.create(created_at: "2005-03-01 13:38:19 UTC", title:"Chihuahua de pelo largo", content:"El chihuahua de pelo largo o chihuahua de abrigo largo es una variedad de la raza de perro Chihuahueño, que se diferencia de la de pelo liso.", status:"en curso", image_url:"https://www.perrosrazapequeña.com/wp-content/uploads/2018/06/chihuahua-pelo-largo.jpg")
Entry.create(created_at: "2010-03-01 15:38:19 UTC", title:"Cocker spaniel inglés", content:"El Cocker spaniel inglés es una raza de perro originaria de Inglaterra. Fue desarrollada con la finalidad de perseguir a las gallinetas arreándolas de sus escondites en los arbustos. Existen dos variedades: El cocker spaniel inglés, y el cocker spaniel americano.", status:"en curso", image_url:"https://i.pinimg.com/originals/fc/15/62/fc1562cb8fe3ad64c387c600180f6a87.jpg")
Entry.create(created_at: "2020-03-01 16:38:19 UTC", title:"Corgi galés de Pembroke", content:"El Corgi galés de Pembroke es una raza de perro pequeño nativo de Gran Bretaña. Se ha desempeñado durante siglos como perro pastor, y se le considera uno de los perros más antiguos de Gran Bretaña. Existe otra raza muy similar, el Corgi galés de Cardigan, ligeramente más grande y de cola larga.", status:"en curso", image_url:"https://sumedico.blob.core.windows.net/images/2020/01/03/curiosidadesperroscorgi_1-focus-0.01-0.47-983-557.jpg")

#entradas cerradas
Entry.create(created_at: "2019-03-01 15:38:19 UTC", title:"Shar Pei", content:"El Shar Pei es una raza de perros de la que existen noticias desde aproximadamente el año 206 a. C. También fue el animal símbolo de la dinastía Han para esta dinastía y para otras personas provee energía, cariño y amor.​ ", status:"cerrada", image_url:"https://notasdemascotas.com/wp-content/uploads/2017/03/Shar-pei-curiosidades-caracteristicas-y-cuidados.jpg")
Entry.create(created_at: "2020-03-01 16:38:19 UTC", title:"Golden retriever", content:"El golden retriever o cobrador dorado es una raza de perro que se desarrolló en el Reino Unido, más concretamente en Escocia, alrededor de 1850. Con sus características de perro cobrador, sabueso, bloodhound y spaniel de agua, es un hábil perro de caza con aptitudes para el rastreo.", status:"cerrada", image_url:"https://misanimales.com/wp-content/uploads/2014/12/golden-retriever.jpg")






