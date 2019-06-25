<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingTemplate.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="ShoppingTemplate.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainMaster" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="HomePageImages/carousel1.jpg" style="width:100%;">
        </div>
        
        <div class="carousel-item">
            <img src="HomePageImages/carousel2.jpg" style="width:100%;">
        </div>
        
        <div class="carouel-item">
            <img src="HomePageImages/carousel3.jpg" style="width:100%;">
        </div>
        
        <div class="carousel-item">
            <img src="HomePageImages/carousel4.jpg" style="width:100%;" alt=""/>
        </div>
        
        <div class="carousel-item">
            <img src="HomePageImages/carousel5.jpg" style="width:100%;" alt=""/>
        </div>  
    </div>

    <!-- Left and right controls -->
    <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
    </a>
    <a class="carousel-control-next" href="#myCarousel" data-slide="next">
        <span class="carousel-control-next-icon"></span>
    </a>
</div>

    <div class="container-fliud col-12 mt-4">
        <div class="card-deck">
            
            <div class="card col-3 border-0">
                <center>&emsp;<h5>Under ₹400 | Free delivery</h5></center>
                <div class="card-body">
                    <div class="row"><pre>   </pre>
                        <div class="border-0">                            
                            <a href="#"><img src="HomePageImages/MensFashion_4._CB464576364_SY119_.jpg"alt=""/></a>
                        </div><pre>   </pre>
                        <div class="border-0">
                            <a href="#"><img src="HomePageImages/WomensFashion_4._CB464576364_SY119_.jpg" alt=""/></a>
                        </div>
                    </div><br>
                    <div class="row"><pre>   </pre>
                        <div class="border-0">
                            <a href="#"><img src="HomePageImages/Electronics_4._CB464576365_SY119_.jpg" alt=""/></a>
                        </div><pre>   </pre>
                        <div class="border-0">
                            <a href="#"><img src="HomePageImages/HomeDecor_4._CB464576365_SY119_.jpg" alt=""/></a>
                        </div><br><pre>   </pre>
                        <p class="card-text">Best bargain finds</p>
                    </div>
                </div>
                <div class="card-footer bg-white">
                    <a href="#">Explore all</a>
                </div>
            </div>
            
            <div class="card col-3 border-0">
                <center>&emsp;<h5>Recharges, bills & food</h5></center>
                <div class="card-body">
                    <div class="row"><pre>   </pre>
                        <div class="border-0" style="background-color: #f7f7f7">                            
                            <a href="#"><img src="HomePageImages/HFC_Quad-card_152x119_Recharge._CB463422856_SY119_.jpg" height="119" width="119" alt=""/></a>
                        </div><pre>   </pre>
                        <div class="border-0" style="background-color: #f7f7f7">
                            <a href="#"><img src="HomePageImages/PC_Quad-card_152x119_Bills._CB463288209_SY119_.jpg" height="119" width="119" alt=""/></a>
                        </div>
                    </div><br>
                    <div class="row"><pre>   </pre>
                        <div class="border-0" style="background-color: #f7f7f7">
                            <a href="#"><img src="HomePageImages/PC_Quad-card_152x119_Food._CB463288209_SY119_.jpg" height="119" width="119" alt=""/></a>
                        </div><pre>   </pre>
                        <div class="border-0" style="background-color: #f7f7f7">
                            <a href="#"><img src="HomePageImages/PC_Quad-card_152x119_Offers._CB463288209_SY119_.jpg" height="119" width="119" alt=""/></a>
                        </div><br><pre>   </pre>
                        <p class="card-text">Explore cashback offers</p>
                    </div>
                </div>
                <div class="card-footer bg-white">
                    <a href="#">See More</a>
                </div>
            </div>
            
            <div class="card col-3 border-0">
                <center>&emsp;<h5>Smart gadgets by Amazon</h5></center>
                <div class="card-body">
                    &nbsp;&nbsp;<img src="HomePageImages/1X._CB469330167_SY260_.jpg" alt=""/>
                    <p class="card-text">Make everyday easier with Echo, Kindle & Fire TV stick</p>
                </div>
                <div class="card-footer bg-white">
                    <a href="#">Show More</a>
                </div>
            </div>
            
            <div class="card col-3 bg-transparent border-0 ml-0">
                
                    <div class="card col-12 ml-0 border-0" >
                        <center><br><h5>Sign in for your best experience</h5><br></center>
                        <a href="#" class="btn border" style="background-color: #ead05d; width: 100%">Sign in securely</a><br>
                    </div><br><br>
                    <div class="card col-12 ml-0 border-0 bg-transparent">
                        <a href="#"><img src="HomePageImages/Laptops._CB454409461_.jpg" class="card-img-top" alt=""/></a>
                    </div>
            </div>
        </div>
    </div>

<!--Today's Deals-->
        <div class="container-fliud col-12 mt-4 ">
            <div id="inam" class="carousel slide bg-white" data-ride="carousel">
                <div class="carousel-inner "><br>
                    <h4>&nbsp;&nbsp;&nbsp;Today's Deals </h4>
                    <div class="carousel-item active">
                        <div class="row">
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/bagpack.jpg" class="offset-2" title="Upto 70% off on Backpacks,Rucksacks and Gym Bags" alt=""/></a>
                                <div class="card-body">
                                    <p class="card-text"><span id="rupee">₹</span>340.00-<span id="rupee">₹</span>3,240.00</p>
                                </div>
                            </div><pre>   </pre>
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/wallet.jpg" class="offset-1" title="Upto 65% off on wallets and wallet combos" alt=""/></a>
                                <div class="card-body">
                                    <p class="card-text"><span id="rupee">₹</span>316.00-<span id="rupee">₹</span>3,079.00</p>
                                </div>
                            </div><pre>   </pre>
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/jblspeaker.jpg" title="Upto 50% off on JBL Audio" alt=""/></a>
                                <div class="card-body">
                                    <p class="card-text"><span id="rupee">₹</span>449.00-<span id="rupee">₹</span>4,699.00</p>
                                </div>
                            </div><pre>    </pre>
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/LEDTorch.jpg"  title="Upto 30% off on Car & Bike Accessories" alt=""/></a>
                                <div class="card-body">
                                    <p class="card-text"><span id="rupee">₹</span>249.00-<span id="rupee">₹</span>5,825.00</p>
                                </div>
                            </div><pre>    </pre>
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/MiltonBottle.jpg" title="Milton Thermosteel Duo DLX-1800 Stainless Steel Water Bottle" alt=""/></a>
                                <div class="card-body">
                                    <span id="rupee">₹</span>1,249.00<br>
                                    <span id="rupee">₹</span><strike>1,684.00</strike>
                                </div>
                            </div><pre>     </pre>
                            <div class="card border-0" >
                                <a href="#"><img src="HomePageImages/TodaysDeals1/Shampoo.jpg" class="offset-2" title="WOW Apple Cider Vinegar No Parabens Sulphate Shampoo 300mL" alt=""/></a>
                                <div class="card-body">
                                    <span id="rupee">₹</span>349.00<br>
                                    <span id="rupee">₹</span><strike>499.00</strike>
                                </div>
                            </div><pre>     </pre>
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/KENTRo.jpg" class="offset-2" title="KENT Grand 11076 8-Litre Mineral RO+UV+UF Water Purifier" alt=""/></a>
                                <div class="card-body">
                                    <span id="rupee">₹</span>14,699.00<br>
                                    <span id="rupee">₹</span><strike>19,500.00</strike>
                                </div>
                            </div>
                        </div>                                    
                    </div>
                    <div class="carousel-item">
                        <div class="row">&emsp;&nbsp;&nbsp;&emsp;
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/boats.jpg"  title="Beats Solo3 MPXH2ZM/A Wireless On-Ear Headphones (Asphalt Gray)" alt=""/></a>
                                <div class="card-body">
                                    <span id="rupee">₹</span>16,999.00<br>
                                    <span id="rupee">₹</span><strike>23,800.00</strike>
                                </div>
                            </div>
                            <div class="card border-0 ">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/digiwatch.jpg" title="Echo Spot|Flat Rs. 4000 off" alt=""/></a>
                                <div class="card-body">
                                    <span id="rupee">₹</span>8,999.00<br>
                                    <span id="rupee">₹</span><strike>12,999.00</strike>
                                </div>
                            </div>
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/shaharizadoo.jpg"  title="Spotzero by Milton Elite Spin Mop with Bigger Wheels and Plastic Auto Fold Handle for 360 Degree Cleaning"/></a>
                                <div class="card-body">
                                    <span id="rupee">₹</span>949.00<br>
                                    <span id="rupee">₹</span><strike>1,749.00</strike>
                                </div>
                            </div><pre> </pre>
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/beatss.jpg" title="Beats Solo3 MPXH2ZM/A Wireless On-Ear Headphones (Asphalt Gray)" alt=""/></a>
                                <div class="card-body">
                                    <span id="rupee">₹</span>16,999.00<br>
                                    <span id="rupee">₹</span><strike>23,800.00</strike>
                                </div>
                            </div><pre> </pre>
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/cushions.jpg" title="Recron Certified Dream Fibre Pillow - 40 x 61 cm" alt=""/></a>
                                <div class="card-body">
                                    <span id="rupee">₹</span>16,999.00<br>
                                    <span id="rupee">₹</span><strike>23,800.00</strike>
                                </div>
                            </div>
                            <div class="card border-0">
                                <a href="#"><img src="HomePageImages/TodaysDeals1/router.jpeg" style="height: 200; width: 231" title="TP-Link TL-WR841N 300Mbps Wireless-N Router (Not a Modem)" alt=""/></a>
                                <div class="card-body">
                                    <span id="rupee">₹</span>16,999.00<br>
                                    <span id="rupee">₹</span><strike>23,800.00</strike>
                                </div>
                            </div>
                        </div>                                    
                    </div>
                </div>
                    <a href="#inam" class="btn carousel-control-prev mt-5 bg-white" style=" height: 100px; width: 50" data-slide="prev">
                        <span class="carousel-control-prev-icon mt-3"></span>
                    </a>
                    <a href="#inam" class="btn carousel-control-next mt-5 bg-white" style="height: 100px; width: 50" data-slide="next">
                        <span class="carousel-control-next-icon mt-3"></span>
                    </a>
            </div>
        </div>


        <!--Extra Cards-->
        <div class="container-fliud col-12 mt-4">
    <div class="card-deck">
        <div class="card col-3 border-0">
        
            <div class="card-body">
                <h5>Up to 25% off | Tablets</h5>
                &nbsp;&nbsp;<img src="HomePageImages/tablets_atf_260x260._CB463220420_SY260_.jpg" alt=""/>
                <p class="card-text">Apple, Samsung and more</p>
            </div>
            <div class="card-footer bg-white">
                <a href="#">Explore all Tablets</a>
            </div>
        </div>
        
        <div class="card col-3 border-0">
            <div class="card-body">
                <h5>Fitness trackers & watches...</h5>
                &nbsp;&nbsp;<img src="HomePageImages/wearables_atf_260x260._CB463261881_SY260_.jpg" alt=""/>
                <p class="card-text">Starting ₹1,299</p>
            </div>
            <div class="card-footer bg-white">
                <a href="#">Explore all Wearable devices</a>
            </div>
        </div>
        
        <div class="card col-3 border-0">
            <div class="card-body">
                <h5>Philips One Blade</h5>
                &nbsp;&nbsp;<img src="HomePageImages/phillips.jpg" alt=""/>
                <p class="card-text">Style, trim and shave with just One Blade | Amazon specials</p>
            </div>
            <div class="card-footer bg-white">
                <a href="#">Show More</a>
            </div>
        </div>
        
        <div class="card col-3 border-0">
            <div class="card-body">
                <h5>Data hot spots starting ₹999</h5>
                &nbsp;&nbsp;<img src="HomePageImages/data_atf_card_260x260._CB463210104_SY260_.jpg" alt=""/>
                <p class="card-text">Hot spots, routers, modems & more</p>
            </div>
            <div class="card-footer bg-white">
                <a href="#">Explore all</a>
            </div>
        </div>
    </div>   
</div>

        <!--Wardrobe Refresh Sale-->
        <div class="container-fliud col-12 mt-4 ">
            <div id="wardrobe" class="carousel slide bg-white" data-ride="carousel">
                <div class="carousel-inner "><br>
                    <h4>&nbsp;&nbsp;&nbsp;Wardrobe Refresh Sale : Up to 80% off </h4>
                    <div class="carousel-item active">
                        <div class="row">&emsp;&nbsp;&nbsp;&emsp;
                            <div class="card border-0">
                                <div class="card-body">
                                    <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/mens_clothing.jpg"  alt=""/></a>
                                </div>
                            </div>
                            <div class="card border-0">
                                <div class="card-body">
                                    <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/womens_clothing.jpg"  alt=""/></a>
                                </div>
                            </div>
                            <div class="card border-0">                              
                                <div class="card-body">
                                    <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/mens_footwear.jpg"  alt=""/></a>
                                </div>
                            </div>
                            <div class="card border-0">                               
                                <div class="card-body">
                                   <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/womens_footwear.jpg"  alt=""/></a>
                                </div>
                            </div>
                            <div class="card border-0">                              
                                <div class="card-body">
                                    <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/bags_wallets.jpg"  alt=""/></a>
                                </div>
                            </div>
                            <div class="card border-0" >                               
                                <div class="card-body">
                                    <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/mens_watches.jpg"  alt=""/></a>
                                </div>
                            </div>  
                        </div>                                    
                    </div>
                    <div class="carousel-item">
                        <div class="row">&emsp;&nbsp;&nbsp;&emsp;
                            <div class="card border-0">
                                <div class="card-body">
                                    <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/womens_watches.jpg"  alt=""/></a>
                                </div>
                            </div>
                            <div class="card border-0">                               
                                <div class="card-body">
                                   <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/kids_clothing.jpg"  alt=""/></a>
                                </div>
                            </div>
                            <div class="card border-0 ">                               
                                <div class="card-body">
                                    <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/sunglasses.jpg"  alt=""/></a>
                                </div>
                            </div>
                            <div class="card border-0">                                
                                <div class="card-body">
                                   <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/beuty_makeup.jpg"  alt=""/></a>
                                </div>
                            </div>
                            <div class="card border-0">                                
                                <div class="card-body">
                                    <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/fashion_jwellery.jpg"  alt=""/></a>
                                </div>
                            </div>
                            <div class="card border-0">                               
                                <div class="card-body">
                                    <a href="#"><img src="HomePageImages/Wadrobe_Refresh_Sale1/handbags_clutches.jpg"  alt=""/></a>
                                </div>
                            </div>
                        </div>                                    
                    </div>
                </div>
                    <a href="#wardrobe" class="btn carousel-control-prev mt-5 bg-white" style=" height: 100px; width: 50" data-slide="prev">
                        <span class="carousel-control-prev-icon mt-3"></span>
                    </a>
                    <a href="#wardrobe" class="btn carousel-control-next mt-5 bg-white" style="height: 100px; width: 50" data-slide="next">
                        <span class="carousel-control-next-icon mt-3"></span>
                    </a>
            </div>
        </div>

 <!--home prod img-->
        <div class="col-12 mt-4 mb-4">
            <center>
                <img src="HomePageImages/Home-Products._CB454409463_.jpg" alt=""/>
            </center>
        </div>
    
        <div class="container-fliud col-12 mt-4">
            <div class="card-deck">
                <div class="card col-3 border-0">      
                    <div class="card-body">
                        <h4>Delightful decor for you</h4>
                        &nbsp;&nbsp;<img src="HomePageImages/delightfull_decor.jpg" alt=""/>
                        <p class="card-text">Up to 70% off on paintings, photo frames & more</p>
                    </div>
                    <div class="card-footer bg-white">
                        <a href="#">Explore all decorative items</a>
                    </div>
                </div>       
                <div class="card col-3 border-0">
                    <div class="card-body">
                        <h4>Mirrorless cameras</h4>
                        &nbsp;&nbsp;<img src="HomePageImages/mirrorless_camera.jpg" alt=""/>
                        <p class="card-text">Up to 20% off | No cost EMI</p>
                    </div>
                    <div class="card-footer bg-white">
                        <a href="#">Explore all cameras</a>
                    </div>
                </div>       
                <div class="card col-3 border-0">
                    <div class="card-body">
                        <h4>Up to 50% off | Beds</h4>
                        &nbsp;&nbsp;<img src="HomePageImages/beds.jpg" alt=""/>
                        <p class="card-text">No cost EMI starting ₹825/month</p>
                    </div>
                    <div class="card-footer bg-white">
                        <a href="#">See More</a>
                    </div>
                </div>      
                <div class="card col-3 border-0">
                    <div class="card-body">
                        <h5>PC Accessories starting ₹299</h5>
                        &nbsp;&nbsp;<img src="HomePageImages/pc_accessories.jpg" alt=""/>
                        <p class="card-text">Mouse, keyboards and more</p>
                    </div>
                    <div class="card-footer bg-white">
                        <a href="#">Explore all</a>
                    </div>
                </div>
             </div>   
        </div>
</asp:Content>
