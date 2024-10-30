SELECT m.*, d.*
FROM mahasiswa m
INNER JOIN dpp_mahasiswa d ON m.mahasiswa_id = d.mahasiswa_id;
