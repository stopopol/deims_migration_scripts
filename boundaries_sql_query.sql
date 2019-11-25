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
	),
	field_boundaries_geo_lat = ( 
		SELECT `field_geo_bounding_box_lat`
		FROM deims7_prod.`field_data_field_geo_bounding_box` 
		WHERE `entity_id` = 7968
	),
	field_boundaries_geo_lon = ( 
		SELECT `field_geo_bounding_box_lon`
		FROM deims7_prod.`field_data_field_geo_bounding_box` 
		WHERE `entity_id` = 7968
	),
	field_boundaries_geo_left = ( 
		SELECT `field_geo_bounding_box_left`
		FROM deims7_prod.`field_data_field_geo_bounding_box` 
		WHERE `entity_id` = 7968
	),
	field_boundaries_geo_top = ( 
		SELECT `field_geo_bounding_box_top`
		FROM deims7_prod.`field_data_field_geo_bounding_box` 
		WHERE `entity_id` = 7968
	),
	field_boundaries_geo_right = ( 
		SELECT `field_geo_bounding_box_right`
		FROM deims7_prod.`field_data_field_geo_bounding_box` 
		WHERE `entity_id` = 7968
	),
	field_boundaries_geo_bottom = ( 
		SELECT `field_geo_bounding_box_bottom`
		FROM deims7_prod.`field_data_field_geo_bounding_box` 
		WHERE `entity_id` = 7968
	),
	field_boundaries_geo_geohash = ( 
		SELECT `field_geo_bounding_box_geohash`
		FROM deims7_prod.`field_data_field_geo_bounding_box` 
		WHERE `entity_id` = 7968
	)

WHERE `entity_id` = 7968
	
	
	-- TO DO;		
    -- and join based on entity_id?
