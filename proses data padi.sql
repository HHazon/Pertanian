SELECT provinsi, luas_panen_2022 FROM fullpadi
WHERE luas_panen_2022 = (SELECT MAX (luas_panen_2022) FROM fullpadi
WHERE provinsi != 'INDONESIA');

SELECT provinsi, produktivitas_2022 FROM fullpadi
WHERE produktivitas_2022 = (SELECT MAX (produktivitas_2022) FROM fullpadi
WHERE provinsi != 'INDONESIA');

SELECT provinsi, produksi_2022 FROM fullpadi
WHERE produksi_2022 = (SELECT MAX (produksi_2022) FROM fullpadi
WHERE provinsi != 'INDONESIA');
