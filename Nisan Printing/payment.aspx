<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="payment.aspx.vb" Inherits="Nisan_Printing.payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Niisan Printing</title>
		<link rel="stylesheet" type="text/css" href="style.css">
    <style type="text/css">
        #email {
            width: 185px;
        }
        #id_order {
            width: 183px;
        }
        #id_order0 {
            width: 183px;
        }
    </style>
</head>
<body>
      <form id="form3" runat="server">
             <input type="checkbox" id="check">
    	<header>
			<div class="container">
				<h1><a href="">Niisan Printing</a></h1>
				<ul>
					<li><a href="NiisanPrinting.aspx">Product Category</a></li>
					<li><a href="order.aspx">Order Product</a></li>
					<li><a href="#confirm">Confirm Payment</a></li>
				</ul>
			</div>
		</header>
    <p>
        <img alt="https://printyuk.com/img/cms_banner/Head%20Banner-Payment%20Confirmation.jpg" class="shrinkToFit" height="296" src="https://printyuk.com/img/cms_banner/Head%20Banner-Payment%20Confirmation.jpg" width="1366" /></p>
  
        
  
    <h3 class="page-subheading">Confirm Payment Order</h3>
    <div class="clearfix">
        <div class="col-xs-12 col-md-3">
            <p class="form-group">
&nbsp;<label>Email Address</label>
                <br />
                <input id="id_order0" class="form-control grey" name="id_order0" type="text" value="" /></p>
            <div class="form-group selector1">
                <label>
                Order reference</label>
                <br />
                <input id="id_order" class="form-control grey" name="id_order" type="text" value="" /><br />
            </div>
        </div>
        <div class="col-xs-12 col-md-9">
            <div class="form-group">
                <label for="message">
                Message<br />
                </label>
                <textarea id="message" class="form-control" name="message" rows="1" style="height: 100px; width: 546px;"></textarea><br />
            </div>
        </div>
        <p>
            <label for="fileUpload">
            Slip Payment</label></p>
        <p>
            &nbsp;</p>
        <div class="form-group">
            <div class="jFiler jFiler-theme-dragdropbox">
                <input id="mofiles_upload" data-no-uniform="true" name="fileUpload" style="position: absolute; left: -9999px; top: -9999px; z-index: -9999;" type="file" /><div class="jFiler-input-dragDrop">
                    <div class="jFiler-input-inner">
                        <a class="jFiler-input-choose-btn blue">
                        <img src="https://printyuk.com/img/options/atc/fileUpload.png" /> Browse Your Artwork File</a><br />
                        <br />
                    </div>
                </div>
            </div>
        </div>
       <div class="submit text-center"> <button type="submit" name="submitMessage" id="submitMessage" class="btn btn-success btn-lg org">Send Confirmation</button>
           <br />
        </div>

    </div>
       
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
