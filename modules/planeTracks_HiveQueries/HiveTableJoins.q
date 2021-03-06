select x.PKEY, p.altitude
FROM planeTracks p 
JOIN planetracks_fromxe x
ON (p.icao = x.icao);

select x.PKEY, p.icao, x.latitude, p.longitude
FROM planeTracks p 
LEFT OUTER JOIN planetracks_fromxe x
ON (p.icao = x.icao);

select x.PKEY, p.icao, x.latitude, p.longitude
FROM planeTracks p 
RIGHT OUTER JOIN planetracks_fromxe x
ON (p.icao = x.icao);

select x.PKEY, p.icao, x.altt
FROM planeTracks p 
FULL OUTER JOIN planetracks_fromxe x
ON (p.icao = x.icao);
