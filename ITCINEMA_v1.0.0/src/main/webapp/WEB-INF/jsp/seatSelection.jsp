<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Select Seats</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <style>
        .highlight{
            background-color:#40E0D0;
        }
         .btn{
  border-radius: 15px;
  border: 2px solid #73AD21;
  
  padding-bottom: 25px;
  width: 40px;
  height: 20px;
  position:relative;
}
        </style>

</head>
<body>

<script
        src="https://code.jquery.com/jquery-3.4.1.js"
        integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
        crossorigin="anonymous"></script>
        <br>
        <center><font>All eyes this way please!</font></center>
           <hr style="height: 5px; background-color: gray; width:35%; " align="center"><br><br><br>
           
           <form>
        <div class="row">
            <div class="col-2">
              <font>A</font>&nbsp;
                
            </div>
            <div class="col-1"></div>
            <div class="col-6">
                <input type="button" id="A1" class="btn" value="1" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="A2" class="btn" value="2" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="A3" class="btn" value="3" onclick="selectedButton(this); selected(this.id);" disabled style="background-color: gray;">
                <input type="button" id="A4" class="btn" value="4" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="A5" class="btn" value="5" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="A6" class="btn" value="6" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="A7" class="btn" value="7" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="A8" class="btn" value="8" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="A9" class="btn" value="9" onclick="selectedButton(this); selected(this.id);" disabled style="background-color: gray;">
                <input type="button" id="A10" class="btn" value="10" onclick="selectedButton(this); selected(this.id);" disabled style="background-color: gray;">
                <input type="button" id="A11" class="btn" value="11" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="A12" class="btn" value="12" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="A13" class="btn" value="13" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="A14" class="btn" value="14" onclick="selectedButton(this); selected(this.id);"> 
            </div>
            <div class="col-1"></div>
            <div class="col-2">
                
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-2">
              <font>B</font>&nbsp;
               
            </div>
            <div class="col-1"></div>
            <div class="col-6">
                <input type="button" id="B1" class="btn" value="1" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B2" class="btn" value="2" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B3" class="btn" value="3" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B4" class="btn" value="4" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B5" class="btn" value="5" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B6" class="btn" value="6" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B7" class="btn" value="7" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B8" class="btn" value="8" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B9" class="btn" value="9" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B10" class="btn" value="10" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B11" class="btn" value="11" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B12" class="btn" value="12" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B13" class="btn" value="13" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="B14" class="btn" value="14" onclick="selectedButton(this); selected(this.id);">
                
            </div>
            <div class="col-1"></div>
            <div class="col-2">
              
            </div>
        </div>
    <br>
    <font>EXECUTIVE-Rs. 400.00</font>
    <hr>

        <div class="row">
            <div class="col-2">
                <font>C</font>&nbsp;
               
            </div>
            <div class="col-1"></div>
            <div class="col-6">
                <input type="button" id="C1" class="btn" value="1" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="C2" class="btn" value="2" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="C3" class="btn" value="3" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="C4" class="btn" value="4" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="C5" class="btn" value="5" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="C6" class="btn" value="6" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="C7" class="btn" value="7" onclick="sselectedButton(this); selected(this.id);">
                <input type="button" id="C8" class="btn" value="8" onclick="selectedButton(this); selected(this.id);" disabled style="background-color: gray;">
                <input type="button" id="C9" class="btn" value="9" onclick="selectedButton(this); selected(this.id);" disabled style="background-color: gray;">
                <input type="button" id="C10" class="btn" value="10" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="C11" class="btn" value="11" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="C12" class="btn" value="12" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="C13" class="btn" value="13" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="C14" class="btn" value="14" onclick="selectedButton(this); selected(this.id);">
                
            </div>
            <div class="col-1"></div>
            <div class="col-2">
                             
            </div>
        </div>

    <br>
        <div class="row">
            <div class="col-2">
                <font>D</font>&nbsp;
                
            </div>
            <div class="col-1"></div>
            <div class="col-6">
                <input type="button" id="D1" class="btn" value="1" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D2" class="btn" value="2" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D3" class="btn" value="3" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D4" class="btn" value="4" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D5" class="btn" value="5" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D6" class="btn" value="6" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D7" class="btn" value="7" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D8" class="btn" value="8" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D9" class="btn" value="9" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D10" class="btn" value="10" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D11" class="btn" value="11" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D12" class="btn" value="12" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D13" class="btn" value="13" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="D14" class="btn" value="14" onclick="selectedButton(this); selected(this.id);">
                
            </div>
            <div class="col-1"></div>
            <div class="col-2"></div>
        </div>

    <br>
       
    <br>
    <font>PLATINUM-Rs. 420.00</font>
    <hr>

        <div class="row">
        <div class="col-2"><font>E</font>&nbsp;</div>
        <div class="col-1"></div>
            <div class="col-6">
                <input type="button" id="E1" class="btn" value="1" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E2" class="btn" value="2" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E3" class="btn" value="3" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E4" class="btn" value="4" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E5" class="btn" value="5" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E6" class="btn" value="6" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E7" class="btn" value="7" onclick="selectedButton(this); selected(this.id);" disabled style="background-color: gray;">
                <input type="button" id="E8" class="btn" value="8" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E9" class="btn" value="9" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E10" class="btn" value="10" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E11" class="btn" value="11" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E12" class="btn" value="12" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E13" class="btn" value="13" onclick="selectedButton(this); selected(this.id);">
                <input type="button" id="E14" class="btn" value="14" onclick="selectedButton(this); selected(this.id);">    
            </div>
            <div class="col-1"></div>
            <div class="col-2"></div>
        </div>
    <br>
    <font>VIP-RS. 550.00</font>
    <hr>
    <br><br>
   <center><input class=" btn-lg btn-success" type="button" id="Proceed" name="Proceed" value="Proceed" onclick="validate()"></center><br><br>
    </form>
    <div class="row">
    <div class="col-md-12" style="background-color: dodgerblue; height: 80px;">
        <h6 style="line-height: 80px;">copyright @ IT CINEMA</h6>
    </div>
    </div>
<script type="text/javascript" src="js/seatSelection.js">

</script>

</body>
</html>