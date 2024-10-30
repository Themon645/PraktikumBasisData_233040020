SELECT m.nama_mahasiswa, d.dpp_id
FROM mahasiswa m
CROSS JOIN dpp_mahasiswa d;
