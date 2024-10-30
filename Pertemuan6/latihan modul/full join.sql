SELECT m.nama_mahasiswa, d.dpp_id
FROM mahasiswa m
FULL JOIN dpp_mahasiswa d ON m.mahasiswa_id = d.mahasiswa_id;
