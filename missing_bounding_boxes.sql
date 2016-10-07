SELECT iso.name as "Country", iso.code as "Country Code", count(nullif(static, 1)) as "Locations"
FROM (streetview_countries LEFT OUTER JOIN locations ON locations.iso = streetview_countries.iso)
	INNER JOIN iso ON iso.code = streetview_countries.iso
WHERE iso.code NOT IN (SELECT iso FROM bounding_box)
GROUP BY iso.code
ORDER BY "Locations" ASC