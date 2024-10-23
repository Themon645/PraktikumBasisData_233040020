CREATE TABLE Jurusan (
    id BIGINT PRIMARY KEY,  -- id adalah primary key
    nama_jurusan BIGINT
);

CREATE TABLE Dosen_wali(
	id BIGINT PRIMARY KEY,
	nip BIGINT,
	nama VARCHAR
);

CREATE TABLE Mahasiswa (
    id INT PRIMARY KEY,  -- id adalah primary key
	NPM INT,
    nama VARCHAR(100),
	tanggal_lahir DATE,
	alamat VARCHAR(100),
	no_hp INT,
    jurusan_id BIGINT,      -- foreign key yang mengacu ke tabel Jurusan
    FOREIGN KEY (jurusan_id) REFERENCES Jurusan(id),
	dosen_wali_id BIGINT,
	FOREIGN KEY (dosen_wali_id) REFERENCES Dosen_wali(id)

);

