SELECT iso.name as "Country", iso.code as "Country Code", count(nullif(static, 1)) as "Street views", count(nullif(static, 0))  as "Photospheres", count(pano) as "Total", count(nullif(urban, 0)) as "Urban"
FROM (streetview_countries LEFT OUTER JOIN locations ON locations.iso = streetview_countries.iso)
	INNER JOIN iso ON iso.code = streetview_countries.iso
GROUP BY iso.code
ORDER BY "Street views" DESC, "Total" DESC