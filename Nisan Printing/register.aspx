<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="payment.aspx.vb" Inherits="Nisan_Printing.payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Togi Printing</title>
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
  
             <div class="clearfix">
                 <div class="col-xs-12 col-md-3">
                     <h2 class="vc_custom_heading" style="text-align: center;font-family:Raleway;font-weight:500;font-style:normal">INPUT ORDER</h2>
                     <div id="gform_wrapper_3" class="gf_browser_chrome gform_wrapper" style="">
                         <div class="gform_body">
                             <ul id="gform_fields_3" class="gform_fields top_label form_sublabel_below description_below">
                                 <li id="field_3_1" class="gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible">
                                     <label class="gfield_label gfield_label_before_complex" for="input_3_1_3">
                                     Name<span class="gfield_required">*</span></label><div id="input_3_1" class="ginput_complex ginput_container no_prefix has_first_name no_middle_name has_last_name no_suffix gf_name_has_2 ginput_container_name gfield_trigger_change">
                                         <span id="input_3_1_3_container" class="name_first">
                                         <input id="input_3_1_3" aria-invalid="false" aria-label="First name" aria-required="true" name="input_1.3" type="text" value="" />
                                         <label for="input_3_1_3">
                                         First</label> </span><span id="input_3_1_6_container" class="name_last">
                                         <input id="input_3_1_6" aria-invalid="false" aria-label="Last name" aria-required="true" name="input_1.6" type="text" value="" />
                                         <label for="input_3_1_6">
                                         Last</label> </span>
                                     </div>
                                 </li>
                                 <li id="field_3_2" class="gfield gf_left_half gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible">
                                     <label class="gfield_label" for="input_3_2">
                                     Email<span class="gfield_required">*</span></label><div class="ginput_container ginput_container_email">
                                         <input id="input_3_2" aria-invalid="false" aria-required="true" class="medium" name="input_2" type="text" value="" /></div>
                                 </li>
                                 <li id="field_3_4" class="gfield gf_right_half gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible">
                                     <label class="gfield_label" for="input_3_4">
                                     Telepon<span class="gfield_required">*</span></label><div class="ginput_container ginput_container_text">
                                         <input id="input_3_4" aria-invalid="false" aria-required="true" class="medium" name="input_4" type="text" value="" /></div>
                                 </li>
                                 <li id="field_3_5" class="gfield gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible">
                                     <label class="gfield_label">
                                     <span class="gfield_required">Pilihan*</span></label><div class="ginput_container ginput_container_radio">
                                         <ul id="input_3_5" class="gfield_radio">
                                             <li class="gchoice_3_5_0">
                                                 <input id="choice_3_5_0" checked="true" name="input_5" onclick="gf_apply_rules(3,[12,13,6,7,14,11,8,15]);" onkeypress="gf_apply_rules(3,[12,13,6,7,14,11,8,15]);" type="radio" value="Hasil Produksi" /><label id="label_3_5_0" for="choice_3_5_0">Baju</label></li>
                                             <li class="gchoice_3_5_1">
                                                 <input id="choice_3_5_1" name="input_5" onclick="gf_apply_rules(3,[12,13,6,7,14,11,8,15]);" onkeypress="gf_apply_rules(3,[12,13,6,7,14,11,8,15]);" type="radio" value="Pelayanan" /><label id="label_3_5_1" for="choice_3_5_1">Photobook</label></li>
                                             <li class="gchoice_3_5_2">
                                                 <input id="choice_3_5_2" name="input_5" onclick="gf_apply_rules(3,[12,13,6,7,14,11,8,15]);" onkeypress="gf_apply_rules(3,[12,13,6,7,14,11,8,15]);" type="radio" value="Aktivitas di dalam website" /><label id="label_3_5_2" for="choice_3_5_2">Bingkai Canvas</label></li>
                                             <li class="gchoice_3_5_2">
                                                 <input id="choice_3_5_3" name="input_5" onclick="gf_apply_rules(3,[12,13,6,7,14,11,8,15]);" onkeypress="gf_apply_rules(3,[12,13,6,7,14,11,8,15]);" type="radio" value="Aktivitas di dalam website1" /><label id="label_3_5_3" for="choice_3_5_2">Kartu Nama</label></li>
                                             <li class="gchoice_3_5_2">
                                                 </li>
                                         </ul>
                                     </div>
                                 </li>
                             </ul>
                         </div>
                         <div class="gform_footer top_label">
                             <input type="submit" id="gform_submit_button_3" class="gform_button button" value="Submit" onclick="if(window[&quot;gf_submitting_3&quot;]){return false;}  window[&quot;gf_submitting_3&quot;]=true;  " onkeypress="if( event.keyCode == 13 ){ if(window[&quot;gf_submitting_3&quot;]){return false;} window[&quot;gf_submitting_3&quot;]=true;  jQuery(&quot;#gform_3&quot;).trigger(&quot;submit&quot;,[true]); }">
                         </div>
                     </div>
                     <br />
        </div>

    </div>
       
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
