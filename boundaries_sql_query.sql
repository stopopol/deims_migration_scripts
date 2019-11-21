	
	
	
	
UPDATE drupal8.node__field_boundaries 
SET    
	field_boundaries_value = ( 
		SELECT `field_geo_bounding_box_geom`
		FROM deims7_prod.`field_data_field_geo_bounding_box` 
		WHERE `entity_id` = 7968
	),
	field_boundaries_geo_type = ( 
		SELECT `field_geo_bounding_box_geo_type`
		FROM deims7_prod.`field_data_field_geo_bounding_box` 
		WHERE `entity_id` = 7968
	)

WHERE `entity_id` = 7968
	
	
	-- TO DO;
		--`field_geo_bounding_box_lat`,
		--`field_geo_bounding_box_lon`,
		--`field_geo_bounding_box_left`,
		--`field_geo_bounding_box_top`,
		--`field_geo_bounding_box_right`,
		--`field_geo_bounding_box_bottom`,
		--`field_geo_bounding_box_geohash`
		
		
    -- and join based on entity_id