<?php
//property
class Database {
    public $host = 'localhost';
    public $user = "root";
    public $password = "";
    public $database = "db_php_0038";
    public $connect;

    function __construct() {
        $this->connect = mysqli_connect($this->host, $this->user, $this->password, $this->database);
        if (!$this->connect) {
            die("Connection failed: " . mysqli_connect_error());
        }
    }

    // Function semua data
    function tampilData() {
        $data = mysqli_query($this->connect, "SELECT * FROM tb_user_0038");
        return mysqli_fetch_all($data, MYSQLI_ASSOC);
    }

    // Function tambah data
    function tambahData($nama, $alamat, $nohp) {
        mysqli_query($this->connect, "INSERT INTO tb_user_0038 (nama, alamat, nohp) VALUES ('$nama', '$alamat', '$nohp')");
    }

    // Function untuk edit data
    function editData($id) {
        $data = mysqli_query($this->connect, "SELECT * FROM tb_user_0038 WHERE id=$id");
        return mysqli_fetch_all($data, MYSQLI_ASSOC);
    }

    // Function untuk update data
    function updateData($id, $nama, $alamat, $nohp) {
        mysqli_query($this->connect, "UPDATE tb_user_0038 SET nama='$nama', alamat='$alamat', nohp='$nohp' WHERE id='$id'");
    }

    // Function untuk delete data
    function hapusData($id) {
        mysqli_query($this->connect, "DELETE FROM tb_user_0038 WHERE id='$id'");
    }

    // Function detail
    function detailData($id) {
        $data = mysqli_query($this->connect, "SELECT * FROM tb_user_0038 WHERE id=$id");
        return mysqli_fetch_assoc($data);
    }
}
?>