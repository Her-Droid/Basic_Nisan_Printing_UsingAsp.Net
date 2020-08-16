<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="order.aspx.vb" Inherits="Nisan_Printing.order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Togi Printing</title>
		<link rel="stylesheet" type="text/css" href="style.css">
    <style type="text/css">
        #moemail {
            width: 212px;
        }
        #moname {
            width: 213px;
        }
        #mophone {
            width: 210px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
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
        <p>
            &nbsp;</p>
   
       <form data-qa="signup-form" class="signup-form-gdpr__Form-sc-106jvjh-0 jCoERl"><div class="Spacer-cjod5i-0 iZcHlK">
           <div class="row">
               <div class="col-md-6">
                   <div class="social-login">
                       <div class="wp-social-login-widget">
                           <div class="wp-social-login-provider-list">
                               <div class="col-social row">
                                   <div class="col-6">
                                   </div>
                                   <div class="col-6">
                                   </div>
                               </div>
                           </div>
                       </div>
                   </div>
               </div>
           </div>
           <div class="col-md-12">
               <div class="row">
                   <div class="register-email col-md-12">
                       <p class="register-p text-hr__text">
                           Isi Form Dibawah ini Untuk Registrasi
                       </p>
                       <hr />
                       </p>
                   </div>
               </div>
           </div>
           <div class="col-md-6">
               <div class="form-group col-fg col-md-12">
                   <label class="label">
                   Nomor Telepon<span>*</span></label><div class="input-group">
                       <div class="input-group-prepend">
                           <span class="input-group-text">+62</span><input id="phone" class="form-control ts-container-nomortelepon form-control" name="phone" placeholder="Masukkan Nomor Anda" type="text" value="" /><br />
                       </div>
                   </div>
               </div>
               <div class="form-group col-fg col-md-12">
                   <label class="label">
                   Nama Depan<span>*<br />
                   </span>
                   </label>
                   <input id="firstName" class="form-control ts-container-namadepan form-control" name="firstName" placeholder="Nama Depan Anda" type="text" value="" /><br />
                   <br />
                   <label class="label">
                   Nama Belakang<span>*<br />
                   </span>
                   </label>
                   <input id="lastName" class="form-control ts-container-namabelakang form-control" name="lastName" placeholder="Nama Belakang Anda" type="text" value="" /></div>
               <div class="form-group col-fg col-md-12">
                   <div class="password-strength-meter">
                       <div class="strength-0">
                       </div>
                   </div>
               </div>
           </div>
           <div class="col-md-6">
               <div class="agreement col-fg col-md-12">
                   <label id="toc_check_label" class="label">
                   Dengan menekan Register Akun, saya mengonfirmasi telah menyetujui<span> <a class="link-blue ts-link-syaratketentuan" href="https://www.seva.id/otomotif/in/terms-condition">Syarat Ketentuan</a> </span>serta<span> <a class="link-blue ts-link-kebijakanprivasi" href="https://www.seva.id/kebijakan-privasi/">Kebijakan Privasi</a></span> Togi Printing</label></div>
           </div>
           <div class="col-md-6">
               <div class="form-group col-fg col-md-12">
                   <label class="label">
                   Email<span>*<br />
                   </span>
                   </label>
                   <input id="emailReg" class="form-control ts-container-alamatemail form-control" name="emailReg" placeholder="Email Lengkap Anda" type="text" value="" /><br />
                   <br />
                   <label class="label">
                   Password<span>*</span></label><div class="input-group">
                       <input class="form-control ts-container-password form-control" placeholder="Masukkan Password Anda" type="password" value="" /></div>
               </div>
               <div class="form-group col-fg col-md-12">
               </div>
               <div class="form-group col-fg col-md-12">
                   <label class="label">
                   Ulang Password<span>*</span></label><div class="input-group">
                       <input id="confirmPass" class="form-control ts-container-ulangpassword form-control" name="confirmPass" placeholder="Ulang Password Anda" type="password" value="" /><div class="password-btn">
                           <i id="confirm-password0" class="fas fa-eye-slash botton-eye ts-btn-show2 input-group-text"></i>
                       </div>
                   </div>
               </div>
           </div>
           <div class="text-right"><button type="submit" class="btn btn-reg ts-button-register btn btn-secondary">Register Akun</button>
               <br />
&nbsp;&nbsp;&nbsp; </div>
           </div>
    </form>
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
