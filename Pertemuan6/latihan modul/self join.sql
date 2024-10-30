SELECT mhs.*, j.*
FROM mahasiswa mhs
INNER JOIN mahasiswa j ON mhs.nama_mahasiswa = j.mahasiswa_id;
