function printStyle(id,value) {
  let myElement = document.getElementById(id);
  let myElementStyle = window.getComputedStyle(myElement, null).getPropertyValue(value);
  console.log(myElementStyle)
}
function getStyle(id,value) {
  let myElement = document.getElementById(id);
  let myElementStyle = window.getComputedStyle(myElement, null).getPropertyValue(value);
  return myElementStyle;
}
function openNav() {
  printStyle('navigation','display');
  let myUlElement = document.getElementById('navigation');
  let myUlElementStyle = window.getComputedStyle(myUlElement, null).getPropertyValue('display');
  if (myUlElementStyle == "none") {
    document.getElementById('navigation').style.display = "block";
  }
  else {
    document.getElementById('navigation').style.display = "none";
  }
}
