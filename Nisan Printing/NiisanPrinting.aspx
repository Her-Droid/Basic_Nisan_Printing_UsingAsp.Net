<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="NiisanPrinting.aspx.vb" Inherits="Nisan_Printing.NisanPrinting" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Niisan Printing</title>
		<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <form id="form1" runat="server">
    	<input type="checkbox" id="check">
		<header>
			<div class="container">
				<h1><a href="">Niisan Printing</a></h1>
				<ul>
					<li><a href="#product">Product Category</a></li>
					<li><a href="order.aspx">Order Product</a></li>
					<li><a href="payment.aspx">Confirm Payment</a></li>
				</ul>
			</div>
		</header>
    <section id="product">
			<div class="container">
				<h3>Produk Category</h3>
				<div class="col-4">
					<a href="banner.aspx">
						<img src="img/banner.jpg">
						<span>X Banner</span> </a>
                    <br />
                        <section><p>Mulai Dari</p><h4>36.000 IDR/PCS</h4></section>
					</a>
				</div>

				<div class="col-4">
					<a href="canvas.aspx">
						<img src="img/frameles.jpg">
						<span>Frameless CANVAS</span>
                        <br />
                        <section><p>Mulai Dari</p><h4>84.000 IDR/PCS</h4></section>
					</a>
				</div>

				<div class="col-4">
					<a href="kalender.aspx">
						<img src="img/Kalender.jpg">
						<span>Kalender</span>
                        <br />
                        <section><p>Mulai Dari</p><h4>39.000 IDR/PCS</h4></section>
					</a>
				</div>

				<div class="col-4">
					<a href="kartunama.aspx">
						<img src="img/kartu.jpg">
						<span>Kartu Nama</span>
                        <br />
                        <section><p>Mulai Dari</p><h4>20.000 IDR/PCS</h4></section>
					</a>
				</div>
			</div>
		</section>
       
    <footer>
			<div class="container">
				<div class="hidden-xs col-sm-3">
                    <div class="block-content">
                        <ul>
                            <li class="yustian-footer-li"><span style="color:#ffc20d;"><b><strong><span ;="" style="color:#FFC20D">Alamat Lengkap</span></strong>:</b></span>
                                <p>
                                    <span style="color:white">Ruko Swadaya City Square<br />
                                    Blok 1, No. 10,<br />
                                    Jl. Swadaya Raya, kav 39<br />
                                    Wijaya Kusuma, Grogol Pertamburan<br />
                                    Jakarta barat, 11460<br />
                                    DKI Jakarta</span></p>
                                <p>
                                    &nbsp;</p>
                                <span style="color:#ffc20d;"><b><strong><span ;="" style="color:#FFC20D">Jadwal Office</span></strong></b></span>
                                <p>
                                    <span style="color:white">Senin - Jumat : 9:00- 17:00 : WIB </span>
                                </p>
                                <p>
                                    &nbsp;</p>
                                <strong><span ;="" style="color:#FFC20D">Contact</span></strong><br /><span style="color:white">(021) 56956789</span>
                                <br /><a href="">orderprinting@niisan.id</a>
                            </li>
                        </ul>
                        <p>
                            &nbsp;</p>
                    </div>
                </div>
                <div class="hidden-xs col-sm-3">
                    <div class="block-content">
                        <strong><span ;="" style="color:#FFC20D">Produk Kami</span></strong>
                        <ul class="links">
                            <li><a href="">Cetak Banner</a></li>
                            <li><a href="" >Kalender 2020</a></li>
                            <li><a href="" >Kartu Nama</a></li>
                            <li><a href="" >Cetak Kartu Nama</a></li>
                            <li><a href="" >Cetak Kalender</a></li>
                            <li><a href="" >Frameless Canvas</a></li>
                        </ul>
                        <p>
                            &nbsp;</p>
                    </div>
                </div>
                <div class="hidden-xs col-sm-2">
                    <div class="block-content">
                        <strong><span ;="" style="color:#FFC20D">Tentang Kami</span></strong>
                        <ul class="links">
                            <li><a href="">Mengapa Kami</a></li>
                        </ul>
                    </div>
                </div>
				<p>&nbsp;</p>
			</div>
		</footer>
         </form>
    </body>
</html>
