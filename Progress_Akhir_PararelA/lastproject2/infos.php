<!DOCTYPE html>
<html lang="en">

<?php 
  session_start();
  include_once "php/config.php";
  if(!isset($_SESSION['unique_id'])){
    header("location: info.php");
  }
?>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Program Chatbot Tes 1 | PARAREL</title>
    <link rel="stylesheet" href="infos.css">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="javascript/users.js"></script>
</head>
<body>
    <div class="wrapper">
        <div class="title">Tes 1 chatbot</div>
        <div class="form">
            <div class="bot-inbox inbox">
                <div class="icon">
                    <i class="fas fa-user"></i>
                </div>
                <div class="msg-header">
                    <p>Halo apa kabs!! </p>
                </div>
            </div>
        </div>
        <div class="typing-field">
            <div class="input-data">
                <input id="text-pesan" type="text" placeholder="Ketikkan sesuatu disini..." required>
                <button id="send-btn">Kirim</button>
            </div>
        </div>
    <div class="wrapper">
    <section class="users">
      <header>
        <div class="content">
          <?php 
            $sql = mysqli_query($conn, "SELECT * FROM users WHERE unique_id = {$_SESSION['unique_id']}");
            if(mysqli_num_rows($sql) > 0){
              $row = mysqli_fetch_assoc($sql);
            }
            ?>
        <a href="users.php?backorder_id=<?php echo $row['unique_id']; ?>" class="backorder"><center>Back</center></a>
        </div>
</body>

</html>

<script>
    $(document).ready(function(){
               //tombol klik
               $("#send-btn").on("click", function(){
                $pesan = $("#text-pesan").val();

                //tampung ke variabel msg
                $msg = '<div class="user-inbox inbox"><div class="msg-header"><p>'+ $pesan + '</p></div> </div>';

                //form chatbot
                $(".form").append($msg);

                //kosongkan inputan pesan
                $("#text-pesan").val('');

                //persiapan ajax
                $.ajax({
                url : 'pesan.php',
                type : 'POST',
                data : 'isi_pesan=' + $pesan,
                success : function (result) {
                    
                //jika sukses ambil data, ke variabel balasan
                $balasan = ' <div class="bot-inbox inbox"><div class="icon"><i class="fas fa-user"></i></div><div class="msg-header"><p>'+ result +'</p></div></div>';

                //masukan kedalam form chatbot
                $(".form").append($balasan);

                //buat form otomatis scroll ke bawah jika ada pesan baru
                $(".form").scrollTop($(".form")[0].scrollHeight);
            }
        });

        });
    })
</script>

