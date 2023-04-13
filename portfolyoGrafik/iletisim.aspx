<%@ Page Title="" Language="C#" MasterPageFile="~/Ana.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="portfolyoGrafik.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


      
      <div class="container mt-5">
        <div class="row">
            <div class="harita col-md-6">
                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d6031.566523365187!2d29.270795!3d40.898569!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cadb0c46e00b77%3A0x5bb8e47040b9ff2!2zR8O8bGzDvCBCYcSfbGFyLCBVenVuZ8O2bCBTaywgMzQ5MDYgUGVuZGlrL8Swc3RhbmJ1bA!5e0!3m2!1str!2str!4v1680512900321!5m2!1str!2str" width="600" height="600" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

            </div>

            <div class="col-md-6">
                <div class="col-md-12 mb-5">
                    <ul class="list-group">
                        <li class="list-group-item"><i class="fa-solid fa-location-dot"></i>  Güllübağlar Mah. Uzungöl Sk. No:9 D/2 <br/>Pendik /<span>İSTANBUL</span></li>
                        <li class="list-group-item"><i class="fa-sharp fa-solid fa-envelope"></i>  ebruaydin91@hotmail.com</li> 
                        <li class="list-group-item"><i class="fa-solid fa-mobile"></i>  0 (546) 715 34 18</li>
                        <li class="list-group-item"><i class="fa-brands fa-linkedin-in"></i>   https://www.linkedin.com/in/ebru-ayd%C4%B1n-943b791b0/</li>
                       
                      </ul>
                </div>
            </div>
        </div>
    </div>
        
      
      <div class="container">
        <div class="row">
            
                <div class="col-md-12 mb-5">
                    <div class="bd-example">
                        <form class="needs-validation" novalidate="" action="contact.html" method="post">
                          <div class="form-row">
                            <div class="col-md-6 mb-3">
                              <label for="validationTooltip01">Adınız</label>
                              <input type="text" class="form-control" id="validationTooltip01" placeholder="İsim giriniz."  required="">
                              <div class="valid-tooltip">
                                Looks good!
                              </div>
                            </div>
                            <div class="col-md-6 mb-3">
                              <label for="validationTooltip02">Soyadınız</label>
                              <input type="text" class="form-control" id="validationTooltip02" placeholder="Soyadınızı giriniz."  required="">
                              <div class="valid-tooltip">
                                Looks good!
                              </div>
                            </div>
                            <div class="col-md-6 mb-3">
                              <label for="validationTooltipUsername">Telefon</label>
                              <div class="input-group">
                                <input type="number" class="form-control" id="validationTooltipUsername" placeholder="Numaranızı giriniz." aria-describedby="validationTooltipUsernamePrepend" required="">
                                <div class="invalid-tooltip">
                                  Please choose a unique and valid username.
                                </div>
                              </div>
                            </div>
                            <div class="col-md-6  col-md-3 mb-3">
                                <label for="validationTooltipUsername">E-mail Adresiniz</label>
                                <div class="input-group">
                                  <input type="mail" class="form-control" id="validationTooltipUsername" placeholder="Mailinizi giriniz." aria-describedby="validationTooltipUsernamePrepend" required="">
                                  <div class="invalid-tooltip">
                                    Please choose a unique and valid username.
                                  </div>
                                </div>
                              </div>
                          </div>
                          <div class="form-row">
                            <div class="col-md-6 mb-3">
                              <label for="validationTooltip03">İl</label>
                              <input type="text" class="form-control" id="validationTooltip03" placeholder="Nerede oturuyorsunuz" required="">
                              <div class="invalid-tooltip">
                                Please provide a valid city.
                              </div>
                            </div>
                            <div class="col-md-6 mb-3">
                              <label for="validationTooltip04">İlçe</label>
                              <input type="text" class="form-control" id="validationTooltip04" placeholder="/İlçe" required="">
                              <div class="invalid-tooltip">
                                Please provide a valid state.
                              </div>
                            </div>
                            <div class="col-md-12  col-md-9 col-md-3 mb-3">
                              <label for="validationTooltip05">Mesaj</label><br/>
                             <textarea name="mesaj" id="" cols="60" rows="10"></textarea>
                              <div class="invalid-tooltip">
                                Please provide a valid zip.
                              </div>
                            </div>
                          </div>
                          <button class="btn  btn-primary" type="submit">Gönder</button>
                        </form>
                        </div>
                </div>
                
            </div>
        </div>
 



</asp:Content>
