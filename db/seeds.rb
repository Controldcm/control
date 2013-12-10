# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

Assignment.create([
  { :user_id => 1, :role_id => 1, :created_at => "2013-04-02 16:21:12", :updated_at => "2013-04-02 16:21:12" }
], :without_protection => true )



Category.create([
  { :name => "Tela", :description => "Tela", :created_at => "2013-04-25 20:10:37", :updated_at => "2013-04-25 20:10:37" },
  { :name => "Cierre", :description => "Cierre", :created_at => "2013-04-25 20:48:54", :updated_at => "2013-04-25 20:48:54" },
  { :name => "Hilo", :description => "Hilo", :created_at => "2013-04-25 20:56:58", :updated_at => "2013-04-25 20:56:58" },
  { :name => "Elastico", :description => "Elastico", :created_at => "2013-04-25 20:57:21", :updated_at => "2013-04-25 20:57:21" },
  { :name => "Marquilla", :description => "Marquilla", :created_at => "2013-04-25 21:00:09", :updated_at => "2013-04-25 21:00:09" },
  { :name => "Botones", :description => "Botones", :created_at => "2013-04-25 21:00:20", :updated_at => "2013-04-25 21:00:20" },
  { :name => "Varios", :description => "Varios", :created_at => "2013-04-25 21:01:35", :updated_at => "2013-04-25 21:01:35" },
  { :name => "Seleccione Todos ", :description => "- Seleccione Categoria - ", :created_at => "2013-05-06 00:00:00", :updated_at => "2013-05-06 00:00:00" }
], :without_protection => true )



Center.create([
  { :name => "Centro Tecnológico del Mobiliario - Antioquia, Itaguí", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => true },
  { :name => "Centro de Diseño y Manufactura del Cuero - Antioquia, Itaguí", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => nil },
  { :name => "Centro de los Recursos Naturales Renovables La Salada - Antioquia, Caldas", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => nil },
  { :name => "Centro de Tecnología de la Manufactura Avanzada - Antioquia, Medellín", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => nil },
  { :name => "Centro Tecnológico de Gestión Industrial - Antioquia, Medellín", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => nil },
  { :name => "Centro de Comercio - Antioquia, Medellín", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => nil },
  { :name => "Centro de Servicios y Gestión Empresarial - Antioquia, Medellín", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => nil },
  { :name => "Centro de la Innovación, la Agroindustria y el Turismo - Antioquia, Rionegro", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => nil },
  { :name => "Complejo Tecnológico para la Gestión Agroempresarial - Antioquia, Caucasia", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => nil },
  { :name => "Complejo Tecnológico Minero Agroempresarial - Antioquia, Puerto Berrio", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => nil },
  { :name => "Complejo Tecnológico Agroindustrial, Pecuario y Turístico - Antioquia, Apartadó", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-05-30", :status => nil },
  { :name => "Centro de Servicios de Salud - Antioquia, Medellín", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-11-27", :status => true },
  { :name => "Centro para el Desarrollo del Hábitat y la Construcción - Antioquia, Medellín", :regional_id => 1, :created_at => "2012-05-30", :updated_at => "2012-11-27", :status => true },
  { :name => "Centro de Formación en Diseño, Confección y Moda - Antioquia, Itaguí", :regional_id => 1, :created_at => "2012-03-24", :updated_at => "2013-02-26", :status => true }
], :without_protection => true )



City.create([
  { :name => "Envigado, Antioquia - Colombia", :region_id => 1, :created_at => "2013-07-11 21:10:04", :updated_at => "2013-07-11 21:38:34" },
  { :name => "Caldas, Antioquia - Colombia", :region_id => 1, :created_at => "2013-07-02 06:16:12", :updated_at => "2013-07-11 21:38:40" },
  { :name => "Itaguí, Antioquia - Colombia", :region_id => 1, :created_at => "2013-04-18 18:10:39", :updated_at => "2013-07-11 21:38:43" },
  { :name => "Medellín, Antioquia - Colombia", :region_id => 1, :created_at => "2013-04-18 18:10:12", :updated_at => "2013-07-11 21:40:01" },
  { :name => "Sabaneta, Antioquia - Colombia", :region_id => 1, :created_at => "2013-07-11 21:43:32", :updated_at => "2013-07-11 21:43:32" }
], :without_protection => true )



Condition.create([
  { :name => "En Proceso", :description => "En Proceso", :created_at => "2013-07-03 19:21:52", :updated_at => "2013-07-03 19:21:52", :image_file_name => File.open(File.join(Rails.root, "/app/assets/images/face-plain.png")), :image_content_type => "image/png", :image_file_size => 1936, :image_updated_at => "2013-07-03 19:21:51" }
], :without_protection => true )



ConsumeGarment.create([
  { :input_id => 25, :unity_id => 1, :cost => 9249280.0, :quantity_consume => 231232.0, :garment_id => 4, :created_at => "2013-05-23 13:08:59", :updated_at => "2013-05-23 13:08:59" },
  { :input_id => 5, :unity_id => 1, :cost => 182160.0, :quantity_consume => 12.0, :garment_id => 4, :created_at => "2013-05-24 16:48:09", :updated_at => "2013-05-24 16:48:09" },
  { :input_id => 30, :unity_id => 4, :cost => 19152.0, :quantity_consume => 21.0, :garment_id => 4, :created_at => "2013-05-27 15:44:46", :updated_at => "2013-05-27 15:44:46" },
  { :input_id => 41, :unity_id => 4, :cost => 1628.0, :quantity_consume => 22.0, :garment_id => 4, :created_at => "2013-05-27 15:45:24", :updated_at => "2013-05-27 15:45:24" },
  { :input_id => 29, :unity_id => 2, :cost => 41440.0, :quantity_consume => 56.0, :garment_id => 4, :created_at => "2013-05-27 15:45:43", :updated_at => "2013-05-27 15:45:56" },
  { :input_id => 2, :unity_id => 5, :cost => 384560.0, :quantity_consume => 23.0, :garment_id => 4, :created_at => "2013-05-27 15:47:06", :updated_at => "2013-05-27 15:47:06" },
  { :input_id => 43, :unity_id => 1, :cost => 1500.0, :quantity_consume => 3.0, :garment_id => 4, :created_at => "2013-06-04 16:23:02", :updated_at => "2013-06-04 16:23:02" },
  { :input_id => 5, :unity_id => 1, :cost => 45540.0, :quantity_consume => 3.0, :garment_id => 7, :created_at => "2013-06-04 16:25:00", :updated_at => "2013-06-04 16:25:00" }
], :without_protection => true )



Country.create([
  { :name => "Colombia", :created_at => "2013-04-17 16:38:50", :updated_at => "2013-04-17 16:38:50" }
], :without_protection => true )



Doc.create([
  { :name => "Nit", :created_at => "2013-04-17 16:37:30", :updated_at => "2013-04-17 16:37:30" },
  { :name => "CC", :created_at => "2013-04-17 16:37:21", :updated_at => "2013-04-17 16:37:39" }
], :without_protection => true )



Garment.create([
  { :name => "Overol", :reference => "OVEROL-MAS", :code => "", :gender => "3", :type_id => 1, :created_at => "2013-04-24 19:59:41", :updated_at => "2013-04-24 20:56:56", :stock => nil, :store => nil, :stock_price => 3000.0 },
  { :name => "Sudadera", :reference => "SUDADERA-002", :code => "", :gender => "3", :type_id => 1, :created_at => "2013-04-24 20:41:56", :updated_at => "2013-04-24 20:41:56", :stock => nil, :store => nil, :stock_price => 2500.0 },
  { :name => "Juego de Cama", :reference => "DOBLE", :code => "", :gender => "3", :type_id => 2, :created_at => "2013-04-24 20:42:28", :updated_at => "2013-04-24 20:42:28", :stock => nil, :store => nil, :stock_price => 4500.0 },
  { :name => "Bermuda", :reference => "BERM-001", :code => "", :gender => "3", :type_id => 2, :created_at => "2013-04-24 20:44:48", :updated_at => "2013-07-03 00:07:00", :stock => 32, :store => 23, :stock_price => 7000.0 },
  { :name => "Camisa", :reference => "CAM-MASC-004", :code => "", :gender => "1", :type_id => 5, :created_at => "2013-04-24 20:46:31", :updated_at => "2013-07-03 00:07:12", :stock => 34, :store => 2, :stock_price => 5500.0 },
  { :name => "Pijama", :reference => "PIJ-MASC", :code => "", :gender => "1", :type_id => 5, :created_at => "2013-04-24 20:54:55", :updated_at => "2013-04-24 20:57:45", :stock => nil, :store => nil, :stock_price => 2800.0 },
  { :name => "Camisa Manga Larga", :reference => "CAM-MASC-ML-004", :code => "", :gender => "1", :type_id => 6, :created_at => "2013-04-25 17:59:14", :updated_at => "2013-07-03 00:07:18", :stock => 432, :store => 23, :stock_price => 6300.0 },
  { :name => "Jean Masculino (5 BOLSILLOS)", :reference => "JM5B", :code => "", :gender => "1", :type_id => 1, :created_at => "2013-04-25 18:13:06", :updated_at => "2013-04-25 18:13:06", :stock => nil, :store => nil, :stock_price => 8000.0 }
], :without_protection => true )



Input.create([
  { :name => "Naútica y Antifluido", :description => "Naútica y Antifluido", :category_id => 1, :unit_cost => 9000.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-02 16:49:01", :updated_at => "2013-05-02 16:49:01", :stock => nil },
  { :name => "Dril (Dotación)", :description => "Dril (Dotación)", :category_id => 1, :unit_cost => 16720.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-02 16:49:59", :updated_at => "2013-05-03 16:41:25", :stock => nil },
  { :name => "Género", :description => "Género", :category_id => 1, :unit_cost => 4000.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 18:25:31", :updated_at => "2013-05-03 18:25:31", :stock => nil },
  { :name => "Dril 10 oz", :description => "Dril 10 oz", :category_id => 1, :unit_cost => 15180.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 18:25:58", :updated_at => "2013-05-03 18:25:58", :stock => nil },
  { :name => "Dril camisero 125 gr", :description => "Dril camisero 125 gr", :category_id => 1, :unit_cost => 16720.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 18:26:29", :updated_at => "2013-05-03 18:26:29", :stock => nil },
  { :name => "Entretela no tejida", :description => "Entretela no tejida", :category_id => 1, :unit_cost => 5280.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:10:40", :updated_at => "2013-05-03 19:10:40", :stock => nil },
  { :name => "Tejido punto sencillo", :description => "Tejido punto sencillo", :category_id => 1, :unit_cost => 7590.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:11:08", :updated_at => "2013-05-03 19:11:08", :stock => nil },
  { :name => "Rib", :description => "Rib", :category_id => 1, :unit_cost => 10560.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:11:38", :updated_at => "2013-05-03 19:11:38", :stock => nil },
  { :name => "Indigo 14 oz", :description => "Indigo 14 oz", :category_id => 1, :unit_cost => 18000.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:12:06", :updated_at => "2013-05-03 19:12:06", :stock => nil },
  { :name => "Dacrón chino", :description => "Dacrón chino", :category_id => 1, :unit_cost => 8500.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:13:22", :updated_at => "2013-05-03 19:13:22", :stock => nil },
  { :name => "Gabardina", :description => "Gabardina", :category_id => 1, :unit_cost => 9500.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:14:56", :updated_at => "2013-05-03 19:14:56", :stock => nil },
  { :name => "Solvent", :description => "Solvent", :category_id => 1, :unit_cost => 10000.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:15:38", :updated_at => "2013-05-03 19:15:38", :stock => nil },
  { :name => "Tejido punto Piqué", :description => "Tejido punto Piqué", :category_id => 1, :unit_cost => 9790.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:15:58", :updated_at => "2013-05-03 19:15:58", :stock => nil },
  { :name => "Licra algodón", :description => "Licra algodón", :category_id => 1, :unit_cost => 12100.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:16:44", :updated_at => "2013-05-03 19:16:44", :stock => nil },
  { :name => "Blonda Elástica", :description => "Blonda Elástica", :category_id => 1, :unit_cost => 5000.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:17:16", :updated_at => "2013-05-03 19:17:16", :stock => nil },
  { :name => "Polyester Spun 75", :description => "Polyester Spun 75", :category_id => 3, :unit_cost => 9300.0, :meter_cost => 3.72, :total_cost => nil, :unity_id => 3, :created_at => "2013-05-03 19:18:41", :updated_at => "2013-05-03 19:18:41", :stock => nil },
  { :name => "Polyester Spun 120", :description => "Polyester Spun 120", :category_id => 3, :unit_cost => 4800.0, :meter_cost => 0.96, :total_cost => nil, :unity_id => 4, :created_at => "2013-05-03 19:19:25", :updated_at => "2013-05-03 19:19:25", :stock => nil },
  { :name => "Polyester Spun 25", :description => "Polyester Spun 25", :category_id => 3, :unit_cost => 9720.0, :meter_cost => 3.89, :total_cost => nil, :unity_id => 3, :created_at => "2013-05-03 19:25:43", :updated_at => "2013-05-03 19:25:43", :stock => nil },
  { :name => "Polyester Spun 50", :description => "Polyester Spun 50", :category_id => 3, :unit_cost => 9720.0, :meter_cost => 3.89, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:26:40", :updated_at => "2013-05-03 19:26:40", :stock => nil },
  { :name => "Polyester polyester 120", :description => "Polyester polyester 120", :category_id => 3, :unit_cost => 20400.0, :meter_cost => 8.16, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:27:39", :updated_at => "2013-05-03 19:27:39", :stock => nil },
  { :name => "De nylon 24 líneas", :description => "De nylon 24 líneas", :category_id => 6, :unit_cost => 55.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-03 19:29:22", :updated_at => "2013-05-03 19:29:22", :stock => nil },
  { :name => "De nylon 18 líneas", :description => "De nylon 18 líneas", :category_id => 6, :unit_cost => 28.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-03 19:29:58", :updated_at => "2013-05-03 19:29:58", :stock => nil },
  { :name => "De nylon 15 líneas", :description => "De nylon 15 líneas", :category_id => 6, :unit_cost => 28.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-03 19:30:31", :updated_at => "2013-05-03 19:30:31", :stock => nil },
  { :name => "De golpe 24 líneas", :description => "De golpe 24 líneas", :category_id => 6, :unit_cost => 40.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-03 19:30:47", :updated_at => "2013-05-03 19:30:47", :stock => nil },
  { :name => "De golpe 22 líneas", :description => "De golpe 22 líneas", :category_id => 6, :unit_cost => 41.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-03 19:32:01", :updated_at => "2013-05-03 19:32:01", :stock => nil },
  { :name => "Cremallera nylon cadena continua", :description => "Cremallera nylon cadena continua", :category_id => 2, :unit_cost => 912.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:36:59", :updated_at => "2013-05-03 19:36:59", :stock => nil },
  { :name => "Deslizador para cremallera continua", :description => "Deslizador para cremallera continua", :category_id => 2, :unit_cost => 240.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-03 19:37:34", :updated_at => "2013-05-03 19:37:34", :stock => nil },
  { :name => "Cierre de cobre", :description => "Cierre de cobre", :category_id => 2, :unit_cost => 740.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-03 19:38:37", :updated_at => "2013-05-03 19:38:37", :stock => nil },
  { :name => "Cierre nylon 35, 40, 45", :description => "Cierre nylon 35, 40, 45", :category_id => 2, :unit_cost => 912.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-03 19:39:04", :updated_at => "2013-05-03 19:39:04", :stock => nil },
  { :name => "Elástico encarterar 4 cm", :description => "Elástico encarterar 4 cm", :category_id => 4, :unit_cost => 770.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:39:58", :updated_at => "2013-05-03 19:39:58", :stock => nil },
  { :name => "Elástico encarterar 1 cm", :description => "Elástico encarterar 1 cm", :category_id => 4, :unit_cost => 517.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:40:30", :updated_at => "2013-05-03 19:40:30", :stock => nil },
  { :name => "Expuesto 2 cm", :description => "Expuesto 2 cm", :category_id => 4, :unit_cost => 1870.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:40:51", :updated_at => "2013-05-03 19:40:51", :stock => nil },
  { :name => "Expuesto 4 cm", :description => "Expuesto 4 cm", :category_id => 4, :unit_cost => 1920.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:41:36", :updated_at => "2013-05-03 19:41:36", :stock => nil },
  { :name => "Sesgo elástico", :description => "Sesgo elástico", :category_id => 4, :unit_cost => 1500.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 19:42:02", :updated_at => "2013-05-03 19:42:02", :stock => nil },
  { :name => "De talla tejida", :description => "De talla tejida", :category_id => 5, :unit_cost => 3.0, :meter_cost => nil, :total_cost => 4998.0, :unity_id => 5, :created_at => "2013-05-03 19:42:54", :updated_at => "2013-05-03 19:47:10", :stock => nil },
  { :name => "SENA", :description => "SENA", :category_id => 5, :unit_cost => 20.0, :meter_cost => nil, :total_cost => 8800.0, :unity_id => 6, :created_at => "2013-05-03 19:46:36", :updated_at => "2013-05-03 19:47:28", :stock => nil },
  { :name => "Paq de 100 und", :description => "Paq de 100 und", :category_id => 7, :unit_cost => 505.0, :meter_cost => nil, :total_cost => 110000.0, :unity_id => 7, :created_at => "2013-05-03 19:54:31", :updated_at => "2013-05-03 19:54:31", :stock => nil },
  { :name => "Papel perforado", :description => "Papel perforado", :category_id => 7, :unit_cost => 413.0, :meter_cost => nil, :total_cost => 90000.0, :unity_id => 7, :created_at => "2013-05-03 19:55:15", :updated_at => "2013-05-03 19:55:15", :stock => nil },
  { :name => "Plástico", :description => "Plástico", :category_id => 7, :unit_cost => 213.0, :meter_cost => nil, :total_cost => 85000.0, :unity_id => 8, :created_at => "2013-05-03 19:56:18", :updated_at => "2013-05-03 19:56:18", :stock => nil },
  { :name => "Bolsa empaque", :description => "Bolsa empaque", :category_id => 7, :unit_cost => 74.0, :meter_cost => nil, :total_cost => 7440.0, :unity_id => 9, :created_at => "2013-05-03 19:57:05", :updated_at => "2013-05-03 19:57:05", :stock => nil },
  { :name => "Impresión", :description => "Impresión", :category_id => 7, :unit_cost => 50.0, :meter_cost => nil, :total_cost => 9000.0, :unity_id => 2, :created_at => "2013-05-03 19:58:27", :updated_at => "2013-05-03 19:58:27", :stock => nil },
  { :name => "Borla", :description => "Borla", :category_id => 7, :unit_cost => 500.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-03 20:54:50", :updated_at => "2013-05-03 20:54:50", :stock => nil },
  { :name => "Velcro", :description => "Velcro", :category_id => 7, :unit_cost => 2500.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 20:55:14", :updated_at => "2013-05-03 20:55:14", :stock => nil },
  { :name => "Juego puños y cuello", :description => "Juego puños y cuello", :category_id => 7, :unit_cost => 1500.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-03 20:55:46", :updated_at => "2013-05-03 20:55:46", :stock => nil },
  { :name => "Hiladilla de algodón", :description => "Hiladilla de algodón", :category_id => 7, :unit_cost => 240.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-06 13:20:21", :updated_at => "2013-05-06 13:20:21", :stock => nil },
  { :name => "Cordón", :description => "Cordón", :category_id => 7, :unit_cost => 150.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-06 13:20:54", :updated_at => "2013-05-06 13:20:54", :stock => nil },
  { :name => "Cinta decorativa", :description => "Cinta decorativa", :category_id => 7, :unit_cost => 1500.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-06 13:21:34", :updated_at => "2013-05-06 13:21:34", :stock => nil },
  { :name => "Moño", :description => "Moño", :category_id => 7, :unit_cost => 20.0, :meter_cost => nil, :total_cost => nil, :unity_id => 2, :created_at => "2013-05-06 13:22:01", :updated_at => "2013-05-06 13:22:01", :stock => nil },
  { :name => "Malla", :description => "Malla", :category_id => 1, :unit_cost => 3000.0, :meter_cost => nil, :total_cost => nil, :unity_id => 1, :created_at => "2013-05-03 18:25:03", :updated_at => "2013-09-04 13:41:04", :stock => 258 }
], :without_protection => true )



Occupation.create([
  { :name => "Coordinador Académico", :created_at => "2012-08-27", :updated_at => "2012-08-27" },
  { :name => "Administrativo", :created_at => "2012-08-27", :updated_at => "2012-08-27" },
  { :name => "Instructor", :created_at => "2012-06-05", :updated_at => "2013-04-02" },
  { :name => "Cortador", :created_at => "2013-04-25", :updated_at => "2013-04-25" }
], :without_protection => true )



Procedure.create([
  { :embroidery_delivery => "09-09-2013", :embroidery_real => "19-09-2013", :embroidery_end => "29-09-2013", :embroidery_attendant => "Liche", :print_delivery => "", :print_real => "", :print_end => "", :print_attendant => "", :cutting_delivery => "", :cutting_real => "", :cutting_end => "", :cutting_attendant => "", :outline_delivery => "", :outline_real => "", :outline_end => "", :outline_attendant => "", :assembly_delivery => "", :assembly_real => "", :assembly_end => "", :assembly_attendant => "", :washing_delivery => "", :washing_real => "", :washing_end => "", :washing_attendant => "", :tinte_delivery => "", :tinte_real => "", :tinte_end => "", :tinte_attendant => "", :labeled_delivery => "", :labeled_real => "", :labeled_end => "", :labeled_attendant => "", :stock_delivery => "", :stock_real => "", :stock_end => "", :stock_attendant => "", :store_delivery => "", :store_real => "", :store_end => "", :store_attendant => "", :production_order_id => 3, :condition_id => 1, :embroidery_amount => 40, :print_amount => nil, :cutting_amount => nil, :outline_amount => nil, :assembly_amount => nil, :washing_amount => nil, :tinte_amount => nil, :labeled_amount => nil, :stock_amount => nil, :store_amount => nil, :embroidery_month => 9, :print_month => nil, :cutting_month => nil, :outline_month => nil, :assembly_month => nil, :washing_month => nil, :tinte_month => nil, :labeled_month => nil, :stock_month => nil, :store_month => nil, :created_at => "2013-09-09 20:54:32", :updated_at => "2013-09-09 20:54:32" }
], :without_protection => true )



Region.create([
  { :name => "Antioquia", :country_id => 1, :created_at => "2013-04-17 19:56:20", :updated_at => "2013-04-17 19:56:20" }
], :without_protection => true )



Regional.create([
  { :name => "Antioquia", :director => "Jhon Jairo Gomez", :phone => "34343", :ip => "34343", :created_at => "2012-03-24", :updated_at => "2012-03-24" }
], :without_protection => true )



Role.create([
  { :name => "admin", :created_at => "2012-10-14 00:00:00", :updated_at => "2012-10-14 00:00:00" },
  { :name => "digitador", :created_at => "2012-10-14 00:00:00", :updated_at => "2012-10-14 00:00:00" }
], :without_protection => true )



Supplier.create([
  { :name => "SJ", :doc_id => 2, :identification => "3423523545", :social_reason => "Empresa", :responsible => "Usted", :ocupation => "Lo que sea", :adress => "Crr 34", :phone => "23423324", :cell => "3129843347", :city_id => 1, :created_at => "2013-07-30 13:10:32", :updated_at => "2013-07-30 13:10:32" }
], :without_protection => true )



Type.create([
  { :name => "Línea Deportiva", :created_at => "2013-04-24 14:34:04", :updated_at => "2013-04-24 19:55:16" },
  { :name => "Línea Hogar", :created_at => "2013-04-24 14:34:15", :updated_at => "2013-04-24 19:55:25" },
  { :name => "Línea Aprendiz", :created_at => "2013-04-24 14:36:12", :updated_at => "2013-04-24 19:55:32" },
  { :name => "Línea Interior", :created_at => "2013-04-24 14:37:59", :updated_at => "2013-04-24 19:56:02" },
  { :name => "Línea Infantil", :created_at => "2013-04-24 14:37:41", :updated_at => "2013-04-24 19:56:10" },
  { :name => "Línea Casual", :created_at => "2013-04-24 20:47:30", :updated_at => "2013-04-24 20:47:30" },
  { :name => "Línea Formal", :created_at => "2013-04-24 20:47:01", :updated_at => "2013-04-24 20:49:04" }
], :without_protection => true )



Unity.create([
  { :name => "Metros", :initials => "m", :created_at => "2013-04-25 14:50:05", :updated_at => "2013-04-25 14:50:05" },
  { :name => "Unidad", :initials => "und", :created_at => "2013-04-25 14:50:27", :updated_at => "2013-04-25 14:50:27" },
  { :name => "Cono 2500 m", :initials => "Cono 2500 m", :created_at => "2013-04-25 21:30:03", :updated_at => "2013-04-25 21:30:03" },
  { :name => "Cono 5000 m", :initials => "Cono 5000 m", :created_at => "2013-04-25 21:41:02", :updated_at => "2013-04-25 21:41:02" },
  { :name => "Carreta 50 m (1666 Und)", :initials => "Carreta 50 m (1666 Und)", :created_at => "2013-05-03 19:43:25", :updated_at => "2013-05-03 19:43:25" },
  { :name => "Caja de 440 und", :initials => "Caja de 440 und", :created_at => "2013-05-03 19:43:41", :updated_at => "2013-05-03 19:43:41" },
  { :name => "Rollo 218 m", :initials => "Rollo 218 m", :created_at => "2013-05-03 19:52:00", :updated_at => "2013-05-03 19:52:00" },
  { :name => "Rollo 400 m", :initials => "Rollo 400 m", :created_at => "2013-05-03 19:52:18", :updated_at => "2013-05-03 19:52:18" },
  { :name => "Paq de 100 und", :initials => "Paq de 100 und", :created_at => "2013-05-03 19:52:42", :updated_at => "2013-05-03 19:52:42" }
], :without_protection => true )



User.create([ :email => "admin@admin.adm", :name => "Admin ", :phone => "5149290", :mobile => "5149290", :ip => "2313321", :location => "Piso 2", :foto_file_name => File.open(File.join(Rails.root, "/app/assets/images/foto.png")), :foto_content_type => "image/png", :foto_file_size => 1322170, :foto_updated_at => "2013-04-02", :password => "admin", :salt => nil, :center_name => "Centro de Formación en Diseño, Confección y Moda - Antioquia, Itaguí", :created_at => "2012-05-29", :updated_at => "2013-06-04", :center_id => 1, :occupation_id => 1, :remember_me_token => nil, :remember_me_token_expires_at => nil, :activation_state => "active", :activation_token => "qZYhqMAsdh6a2U3pMW1R", :activation_token_expires_at => nil, :reset_password_token => nil, :reset_password_token_expires_at => nil, :reset_password_email_sent_at => nil, :role => "admin" ])
  

