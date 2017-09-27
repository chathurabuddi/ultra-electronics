<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Shopping Cart</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/css.css" rel="stylesheet">
    <link href="font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet">

</head>
<body style="background-color: #ebebed">

<jsp:include page="includes/top_bar.jsp">
    <jsp:param name="menu" value="user_menu.html"/>
</jsp:include>

<div class="row">
    <jsp:include page="includes/category_selector.jsp"/>
    <div class="col-md-9 col-xs-8">
        <div class="box"
             style=" height: 100% ; margin: 20px ; margin-left: 0px ; margin-right: 5px ; padding-bottom: 20px ; background-color: white">

            <div class="row" style="">
                <div class="box"
                     style="height: 250px ;  margin-top: 20px ; margin-right: 40px ; margin-left: 40px ; padding-top: 10px ; padding-bottom: 10px  ">
                    <div class="col-md-9 col-xs-6" style="height: 100% ">
                        <div class="box"
                             style=" border: 2px solid ; border-color: #616A6B ; height: 100% ; width: 100% ; margin-left: -17px ; margin-right: -10px ">
                            <div class="row" style="">
                                <div class="box"
                                     style=" height: 30px ; background-color: #1b8fd8 ; margin-top: 20px ; margin-right: 40px ; margin-left: 40px ;  padding: 5px ; padding-left: 10px">
                                    <span style="color: white ; font-size: medium ; font-weight: bold ">Customer Details</span>
                                </div>
                            </div>
                            <br><br>
                            <span style="margin-left: 40px ">ID    : &nbsp;&nbsp;</span>
                            <label>938634149v</label>
                            <br>
                            <span style="margin-left: 40px ">Email : &nbsp;&nbsp;</span>
                            <label>Gunapala P.C.B.</label>

                            <br><br>
                            <button style="margin-left: 25px " type="button" class="btn btn-primary">Account Settings
                            </button>
                            <br><br>

                        </div>
                    </div>
                    <div class="col-md-3 col-xs-6" style="height: 100% ; padding: 0px">
                        <div class="box"
                             style="height: 100% ; width: 100% ; border: 2px solid ; border-color: #616A6B ; padding: 5px ; padding-top: 15px  ">
                            <img style="width: 40%" src="images/cart.ico" alt="cart">
                            <label style="font-size:large ; font-weight: bold ">Rs : </label>&nbsp;&nbsp;
                            <label style="font-size:large ; font-weight: bold ">1000.00</label>

                            <br><br>
                            <button style="margin-left: 25px " type="button" class="btn btn-primary">Proceed to
                                Checkout
                            </button>
                            <br><br>
                            &nbsp;
                            <label style="font-size:large ; font-weight: bold ; color: green ">Money Back
                                Guarranty</label>
                            <br><br>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" style="">
                <div class="box"
                     style="height: 30px ; background-color: #1b8fd8 ; margin-top: 20px ; margin-right: 40px ; margin-left: 40px ;  padding: 5px ; padding-left: 10px">
                    <span style="color: white ; font-size: medium ; font-weight: bold ">Shopping Cart</span>
                </div>
            </div>
            <div class="row" style="">
                <div class="box"
                     style="height: 230px ;  margin-top: 20px ; margin-right: 40px ; margin-left: 40px ; padding-top: 10px ; padding-bottom: 10px ; border: 2px solid ; border-color: gray   ">
                    <div class="col-md-3 col-xs-4" style="height: 100% ">
                        <div class="box"
                             style="height: 100% ; width: 100% ; border: 2px solid ; border-color: #616A6B ; padding: 5px ; padding-top: 15px  ">
                            <img src="images/ARDUINO_UNO.png" alt="img" style="width: 100%">
                        </div>
                    </div>
                    <div class="col-md-9 col-xs-8" style="height: 100% ">
                        <div class="box" style="height: 100% ; width: 100% ; margin-left: -10px ; margin-right: -10px ">
                            <p>t is a long established fact that a reader will be distracted by the
                                readable content of a page when looking at its layout. </p>
                            <br><br>
                            <span style="font-weight: bold">Rs : 250.00 </span>
                            <br><br><br>
                            <button type="button" class="btn btn-primary">Buy It Now</button>
                            <button type="button" class="btn btn-danger">Remove</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row" style="">
                <div class="box"
                     style="height: 230px ;  margin-top: 20px ; margin-right: 40px ; margin-left: 40px ; padding-top: 10px ; padding-bottom: 10px ; border: 2px solid ; border-color: gray   ">
                    <div class="col-md-3 col-xs-4" style="height: 100% ">
                        <div class="box"
                             style="height: 100% ; width: 100% ; border: 2px solid ; border-color: #616A6B ; padding: 5px ; padding-top: 15px  ">
                            <img src="images/ARDUINO_UNO.png" alt="img" style="width: 100%">
                        </div>
                    </div>
                    <div class="col-md-9 col-xs-8" style="height: 100% ">
                        <div class="box" style="height: 100% ; width: 100% ; margin-left: -10px ; margin-right: -10px ">
                            <p>t is a long established fact that a reader will be distracted by the
                                readable content of a page when looking at its layout. </p>
                            <br><br>
                            <span style="font-weight: bold">Rs : 250.00 </span>
                            <br><br><br>
                            <button type="button" class="btn btn-primary">Buy It Now</button>
                            <button type="button" class="btn btn-danger">Remove</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row" style="">
                <div class="box"
                     style="height: 230px ;  margin-top: 20px ; margin-right: 40px ; margin-left: 40px ; padding-top: 10px ; padding-bottom: 10px ; border: 2px solid ; border-color: gray   ">
                    <div class="col-md-3 col-xs-4" style="height: 100% ">
                        <div class="box"
                             style="height: 100% ; width: 100% ; border: 2px solid ; border-color: #616A6B ; padding: 5px ; padding-top: 15px  ">
                            <img src="images/ARDUINO_UNO.png" alt="img" style="width: 100%">
                        </div>
                    </div>
                    <div class="col-md-9 col-xs-8" style="height: 100% ">
                        <div class="box" style="height: 100% ; width: 100% ; margin-left: -10px ; margin-right: -10px ">
                            <p>t is a long established fact that a reader will be distracted by the
                                readable content of a page when looking at its layout. </p>
                            <br><br>
                            <span style="font-weight: bold">Rs : 250.00 </span>
                            <br><br><br>
                            <button type="button" class="btn btn-primary">Buy It Now</button>
                            <button type="button" class="btn btn-danger">Remove</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row" style="">
                <div class="box"
                     style="height: 230px ;  margin-top: 20px ; margin-right: 40px ; margin-left: 40px ; padding-top: 10px ; padding-bottom: 10px ; border: 2px solid ; border-color: gray   ">
                    <div class="col-md-3 col-xs-4" style="height: 100% ">
                        <div class="box"
                             style="height: 100% ; width: 100% ; border: 2px solid ; border-color: #616A6B ; padding: 5px ; padding-top: 15px  ">
                            <img src="images/ARDUINO_UNO.png" alt="img" style="width: 100%">
                        </div>
                    </div>
                    <div class="col-md-9 col-xs-8" style="height: 100% ">
                        <div class="box" style="height: 100% ; width: 100% ; margin-left: -10px ; margin-right: -10px ">
                            <p>t is a long established fact that a reader will be distracted by the
                                readable content of a page when looking at its layout. </p>
                            <br><br>
                            <span style="font-weight: bold">Rs : 250.00 </span>
                            <br><br><br>
                            <button type="button" class="btn btn-primary">Buy It Now</button>
                            <button type="button" class="btn btn-danger">Remove</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="footer">@ Ultra Electronics web store - Galle</div>

<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>