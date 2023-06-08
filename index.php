<?php 
    require_once 'koneksi.php';

    if (!isset($_SESSION['id_user'])) {
        header("Location: login.php");
        exit;
    }
?>

<html>
<head>
    <?php include_once 'head.php'; ?>
    <title>Dashboard</title>
</head>
<body>
    <?php include_once 'navbar.php'; ?>

    <div class="container anti-navbar">
        <div class="bg-table">
            <h2 class="text-center">Dashboard</h2>
            <div class="table-responsive">
                <table border="1" cellpadding="10" cellspacing="0">
                    <tr>
                        <th>No.</th>
                        <th>Stasiun Asal</th>
                        <th>Stasiun Tujuan</th>
                        <th>Jam Berangkat</th>
                        <th>Jam Tiba</th>
                        <th>Harga</th>
                    </tr>
                    <?php $i = 1; ?>
                    
                </table>
            </div>
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>