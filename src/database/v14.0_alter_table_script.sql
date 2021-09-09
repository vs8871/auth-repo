  
ALTER TABLE order_info ADD COLUMN district varchar ( 30 ) ,
                         ADD COLUMN shipment_code int ;


ALTER TABLE   shipment_info ADD COLUMN truck_number varchar ( 30 ) ;
