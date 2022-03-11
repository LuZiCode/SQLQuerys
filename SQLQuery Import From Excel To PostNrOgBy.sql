UPDATE post_nr_by
SET by_navn = postnr$.city FROM postnr$ 
WHERE post_nr_by.post_nr = postnr$.zip
