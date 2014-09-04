-- 
-- Dumping data for table `product_type`
-- 

REPLACE INTO `product_type` (`PRODUCT_TYPE`, `NAME`, `DESCRIPTION`, `METRIC`, `FILENAME`, `URL`, `DISPLAY`, `PRODUCT_SOURCE`, `UPDATE_USERNAME`, `UPDATE_TIMESTAMP`) VALUES 
('CONT_PGA', 'PGA contour data', NULL, 'PGA', 'cont_pga.dat', NULL, NULL, 'ShakeMap', 'dwb', '2003-07-24 10:46:00'),
('CONT_PGV', 'PGV contour data', NULL, 'PGV', 'cont_pgv.dat', NULL, NULL, 'ShakeMap', 'dwb', '2003-08-01 18:00:00'),
('CONT_PSA03', 'PSA03 contour data', NULL, 'PSA03', 'cont_psa03.dat', NULL, NULL, 'ShakeMap', 'dwb', '2003-07-24 10:46:00'),
('CONT_PSA10', 'PSA10 contour data', NULL, 'PSA10', 'cont_psa10.dat', NULL, NULL, 'ShakeMap', 'dwb', '2003-07-24 10:46:00'),
('CONT_PSA30', 'PSA30 contour data', NULL, 'PSA30', 'cont_psa30.dat', NULL, NULL, 'ShakeMap', 'dwb', '2003-07-24 10:46:00'),
('MI_JSON', 'Intensity contour data', NULL, 'MMI', 'cont_mi.json', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('PGA_JSON', 'PGA contour data', NULL, 'PGA', 'cont_pga.json', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('PGV_JSON', 'PGV contour data', NULL, 'PGV', 'cont_pgv.json', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 18:00:00'),
('PSA03_JSON', 'PSA03 contour data', NULL, 'PSA03', 'cont_psa03.json', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('PSA10_JSON', 'PSA10 contour data', NULL, 'PSA10', 'cont_psa10.json', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('PSA30_JSON', 'PSA30 contour data', NULL, 'PSA30', 'cont_psa30.json', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('MI_XYZ', 'Intensity contour data', NULL, 'MMI', 'cont_mi.xyz', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('PGA_XYZ', 'PGA contour data', NULL, 'PGA', 'cont_pga.xyz', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('PGV_XYZ', 'PGV contour data', NULL, 'PGV', 'cont_pgv.xyz', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 18:00:00'),
('PSA03_XYZ', 'PSA03 contour data', NULL, 'PSA03', 'cont_psa03.xyz', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('PSA10_XYZ', 'PSA10 contour data', NULL, 'PSA10', 'cont_psa10.xyz', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('PSA30_XYZ', 'PSA30 contour data', NULL, 'PSA30', 'cont_psa30.xyz', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('EVT_TXT', 'event description', NULL, NULL, 'event.txt', NULL, NULL, 'ShakeMap', 'dwb', '2003-07-24 10:46:00'),
('GRID', 'Grid', NULL, NULL, 'grid.xyz', NULL, NULL, 'ShakeMap', NULL, NULL),
('HAZUS', 'HAZUS archive', NULL, NULL, 'hazus.zip', '/images/zip.png', 1, 'ShakeMap', NULL, NULL),
('INTEN_TH', 'Instrumental Intensity THUM', NULL, 'MMI', 'ii_thumbnail.jpg', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('INTEN_JPG', 'Instrumental Intensity JPEG', NULL, 'MMI', 'intensity.jpg', NULL, 1, 'ShakeMap', 'dwb', '2003-08-01 18:00:00'),
('INTEN_PPS', 'Instrumental Intensity PS poster', NULL, 'MMI', 'inten_pstr.ps.zip', NULL, NULL, 'ShakeMap', 'dwb', '2003-08-01 18:00:00'),
('INTEN_PS', 'Instrumental Intensity PS', NULL, 'MMI', 'intensity.ps.zip', NULL, NULL, 'ShakeMap', 'dwb', '2003-08-01 18:00:00'),
('PGA_JPG', 'PGA JPEG', NULL, 'PGA', 'pga.jpg', NULL, 1, 'ShakeMap', NULL, NULL),
('PGA_PPS', 'PGA poster PS', NULL, 'PGA', 'pga_poster.ps.zip', NULL, NULL, 'ShakeMap', 'dwb', '2003-08-01 18:00:00'),
('PGA_PS', 'PGA PS', NULL, 'PGA', 'pga.ps.zip', NULL, NULL, 'ShakeMap', NULL, NULL),
('PGV_JPG', 'PGV JPEG', NULL, 'PGV', 'pgv.jpg', NULL, 1, 'ShakeMap', NULL, NULL),
('PGV_PPS', 'PGV poster PS', NULL, 'PGV', 'pga_poster.ps.zip', NULL, NULL, 'ShakeMap', 'dwb', '2003-08-01 18:00:00'),
('PGV_PS', 'PGV PS', NULL, 'PGV', 'pgv.ps.zip', NULL, NULL, 'ShakeMap', NULL, NULL),
('PSA03_JPG', 'PSA 0.3 sec JPEG', NULL, 'PSA03', 'psa03.jpg', NULL, NULL, 'ShakeMap', NULL, NULL),
('PSA03_PS', 'PSA 0.3 sec PS', NULL, 'PSA03', 'psa03.ps.zip', NULL, NULL, 'ShakeMap', NULL, NULL),
('PSA10_JPG', 'PSA 1.0 sec JPEG', NULL, 'PSA10', 'psa10.jpg', NULL, 1, 'ShakeMap', NULL, NULL),
('PSA10_PS', 'PSA 1.0 sec PS', NULL, 'PSA10', 'psa10.ps.zip', NULL, NULL, 'ShakeMap', NULL, NULL),
('PSA30_JPG', 'PSA 3.0 sec JPEG', NULL, 'PSA30', 'psa30.jpg', NULL, 1, 'ShakeMap', NULL, NULL),
('PSA30_PS', 'PSA 3.0 sec PS', NULL, 'PSA30', 'psa30.ps.zip', NULL, NULL, 'ShakeMap', NULL, NULL),
('URAT_JPG', 'URAT JPEG', NULL, 'URAT', 'urat_pga.jpg', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('URAT_PS', 'URAT PS', NULL, 'URAT', 'urat_pga.ps.zip', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('UNCER_XML', 'Uncertainty XML', NULL, NULL, 'uncertainty.xml.zip', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('SHAPE', 'Shape files', NULL, NULL, 'shape.zip', NULL, NULL, 'ShakeMap', NULL, NULL),
('META_HTM', 'Metadata HTML', NULL, NULL, 'metadata.htm', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('META_TXT', 'Metadata TXT', NULL, NULL, 'metadata.txt', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('META_XML', 'Metadata XML', NULL, NULL, 'metadata.xml', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('STN_TXT', 'Stationlist Text', NULL, NULL, 'stationlist.txt', NULL, NULL, 'ShakeMap', NULL, NULL),
('STN_XML', 'Stationlist XML', NULL, NULL, 'stationlist.xml', '/images/xml.png', 1, 'ShakeMap', NULL, NULL),
('TV_JPG', 'Media intensity JPEG', NULL, 'MMI', 'tvmap.jpg', NULL, NULL, 'ShakeMap', 'dwb', '2003-07-24 10:46:00'),
('TV_PS', 'Media intensity PS', NULL, 'MMI', 'tvmap.ps.zip', NULL, NULL, 'ShakeMap', 'dwb', '2003-07-24 10:46:00'),
('TV_TXT', 'Media event summary', NULL, NULL, 'tvguide.txt', NULL, NULL, 'ShakeMap', 'dwb', '2003-07-24 10:46:00'),
('TVBARE_JPG', 'Media intensity (bare) JPEG', NULL, 'MMI', 'tvmap_bare.jpg', NULL, NULL, 'ShakeMap', 'dwb', '2003-07-25 12:49:00'),
('TVBARE_PS', 'Media intensity (bare) PS', NULL, 'MMI', 'tvmap_bare.ps.zip', NULL, NULL, 'ShakeMap', 'dwb', '2003-07-25 12:49:00'),
('GRID_XML', 'GRID_XML', NULL, NULL, 'grid.xml', NULL, NULL, 'ShakeMap', 'kwl', '2006-11-30 15:32:10'),
('KML', 'ShakeMap KML', NULL, NULL, 'shakemap.kml', '/images/kml.png', 0, 'ShakeMap', 'kwl', '2006-12-01 15:28:29'),
('SM_KML', 'ShakeMap KML', NULL, NULL, '%evt_id%.kml', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('CONT_KMZ', 'ShakeMap Contour KMZ', NULL, NULL, 'contours.kmz', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('EVENT_KMZ', 'Event KMZ', NULL, NULL, 'epicenter.kmz', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('FAULT_KMZ', 'Event KMZ', NULL, NULL, 'fault.kmz', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('IIOVER_KMZ', 'IIOVERLAY KMZ', NULL, NULL, 'overlay.kmz', NULL, NULL, 'ShakeMap', 'kwl', '2014-07-08 10:46:00'),
('IIOVER_PNG', 'IIOVER_PNG', NULL, NULL, 'ii_overlay.png', NULL, NULL, 'ShakeMap', 'kwl', '2006-12-01 15:28:29'),
('IIOVER_JPG', 'IIOVER_JPG', NULL, NULL, 'ii_overlay.jpg', NULL, NULL, 'ShakeMap', 'kwl', '2007-10-12 13:47:41'),
('PDF', 'ShakeCast PDF Report', 'ShakeCast PDF Report', NULL, 'shakecast_report.pdf', '/images/pdf.png', 1, 'ShakeCast', 'kwl', '2011-05-03 07:51:40'),
('EXPO_KML', 'Exposure KML', NULL, NULL, 'exposure.kml', '/images/kml.png', 1, 'ShakeCast', 'kwl', '2011-05-05 10:53:07'),
('INFO_XML', 'Info XML', NULL, NULL, 'info.xml', '/images/xml.png', 1, 'ShakeMap', 'kwl', '2012-03-10 14:09:38'),
('DYFI_PDF', 'DYFI PDF', 'DYFI PDF', NULL, 'ciim.pdf', '/images/pdf.png', 1, 'DYFI', 'kwl', '2012-03-03 12:11:44'),
('PAGER_PDF', 'PAGER PDF', 'PAGER PDF', NULL, 'onepager.pdf', '/images/pdf.png', 1, 'PAGER', 'kwl', '2012-03-03 12:11:44'),
('TECTONIC', 'Tectonic Summary', 'NEIC Tectonic Summary', NULL, 'tectonic_summary.html', '/images/html.png', 1, 'USGS', 'kwl', '2012-03-13 15:12:21'),
('EXPO_CSV', 'Exposure CSV', 'Exposure CSV', NULL, 'exposure.csv', '/images/csv.png', 1, 'ShakeCast', 'kwl', '2014-01-12 20:59:21');

