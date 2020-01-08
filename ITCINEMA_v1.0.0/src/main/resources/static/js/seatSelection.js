var arr=[];
var selectedSeats=[];
var idx=0;
var elem;

function selectedButton(elem) {
  elem.classList.toggle("highlight");
}
function selected(element) {
      arr[idx]=element;
      idx++;
}

function validate(){
  if(idx<=0){
    alert("Please select seat(s) to proceed !!"); 
  }

  for(var i in arr){
    selectedSeats[i]=arr[i];
  }
    console.log(selectedSeats);
}

