<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="togi.aspx.vb" Inherits="Nisan_Printing.NisanPrinting" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Togi Printing</title>
		<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <form id="form1" runat="server">
    	<input type="checkbox" id="check">
		<header>
			<div class="container">
				<h1><a href="">Togi Printing</a></h1>
				<ul>
					<li><a href="togi.aspx">Product Allin</a></li>
					<li><a href="register.aspx">Input Order</a></li>
					<li><a href="order.aspx">Register</a></li>
				</ul>
			</div>
		</header>
    <section id="product">
			<div class="container">
				<h3>Produk Category</h3>
				<div class="col-4">
					<a href="kartunama.aspx">
						<img src="https://1.bp.blogspot.com/-URjNAmyDISM/XcZIk4LUahI/AAAAAAAAAJE/HxI6yjUICWw0H5778AsDduY-G2y3TE_vgCLcBGAsYHQ/s1600/maxresdefault.jpg">
				</div>

				<div class="col-4">
					<a href="canvas.aspx">
						<img src="https://ecs7.tokopedia.net/img/cache/700/product-1/2018/2/19/24088694/24088694_0ab5d91b-f503-40b7-8f47-accfd220ab36_700_700.jpg">
						<span>CANVAS bingkai</span>
				</div>

				<div class="col-4">
					<a href="photo.aspx">
						<img src="https://img.grouponcdn.com/deal/36hvFvv671qimxBisv1MNDuuPm82/36-2000x1200/v1/c700x420.jpg">
						<span>Photobook</span>
				</div>

				<div class="col-4">
					<a href="baju.aspx">
						<img src="https://cf.shopee.co.id/file/0f962c59c0d801c3b9114dd1d98b0f9a">
						<span>Tshirt</span>
                    
				</div>
			    <div class="col-12">
                    <div class="contact_us">
                        <h3>Hubungi Kami</h3>
                        <ul>
                            <li><span style="font-size:20px;"><a href="" title="Message Us : 08123456789"><i class="fab fa-whatsapp"></i>08123456789</a></span></li>
                            <li><span style="font-size:20px;"><a href=""><i class="fa fa-clock"></i>Senin - Jumat (9.00 - 19.00)</a></span></li>
                            <li><span>togi<a href="" title="Write Us : togi@gmail.co.id">@gmail.co.id</a></span></li>
                        </ul>
                    </div>
                </div>
			</div>
        <div class="col-12">
            <h4>Marketplace</h4>
            <div class="support_info">
                <ul>
                    <li><a href="" target="_blank"><img alt="Tokopedia" class="img-fluid" src="https://printlagi.id/images/contentimages/images/tokopedia.png" style="width: 65%;margin-left: auto;margin-right: auto;"></a></li>
                    <li><a href="" target="_blank"><img alt="Shopee" class="img-fluid" src="https://printlagi.id/images/contentimages/images/shopee.png" style="width: 65%;margin-left: auto;margin-right: auto;"></a></li>
                    <li><a href="" target="_blank"><img alt="Bukalapak" class="img-fluid" src="https://printlagi.id/images/contentimages/images/bukalapak.png" style="width: 65%;margin-left: auto;margin-right: auto;"></a></li>
                    <li></li>

                </ul>
            </div>
        </div>
		</section>
        <footer class="bg-dark py-2">
            <div class="container text-center">
                <div class="row">
                    <div class="col-12 copyright_footer text-center">
                        <small class="text-white m-0"> Copyright ©2020. Togi Printing is the part of PT Togi Renardo.  All Rights Reserved </small>
                </div>

                </div>
            </div></footer>
       
         </form>
    </body>
</html>
