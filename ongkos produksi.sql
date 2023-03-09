SELECT uraian, padi_sawah_nilai_ribu_rupiah FROM compare
WHERE padi_sawah_nilai_ribu_rupiah = (SELECT 
MAX (padi_sawah_nilai_ribu_rupiah) FROM compare
WHERE uraian != 'B. Ongkos Produksi');

SELECT uraian, padi_ladang_nilai_ribu_rupiah FROM compare
WHERE padi_ladang_nilai_ribu_rupiah = (SELECT 
MAX (padi_ladang_nilai_ribu_rupiah) FROM compare
WHERE uraian != 'B. Ongkos Produksi');

SELECT uraian, jagung_nilai_ribu_rupiah FROM compare
WHERE jagung_nilai_ribu_rupiah = (SELECT 
MAX (jagung_nilai_ribu_rupiah) FROM compare
WHERE uraian != 'B. Ongkos Produksi');

SELECT uraian, kedelai_nilai_ribu_rupiah FROM compare
WHERE kedelai_nilai_ribu_rupiah = (SELECT 
MAX (kedelai_nilai_ribu_rupiah) FROM compare
WHERE uraian != 'B. Ongkos Produksi');