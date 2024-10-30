SELECT m.nama_mahasiswa, d.dpp_id
FROM mahasiswa m
LEFT JOIN dpp_mahasiswa d ON m.mahasiswa_id = d.mahasiswa_id;
