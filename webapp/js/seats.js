/**
 * 
 */
 console.log(document.getElementsByClassName("seat"));
 
var seats = document.getElementsByClassName("seat");
var noofseats = 0;
for(let seat of seats)
{
	seat.addEventListener("click",(e)=>{
		e.target.style.backgroundColor="green";
		++noofseats;
	});
}

document.getElementById("no").innerHTML="Number of seats "+noofseats;
document.getElementById("rate").innerHTML="Rate "+noofseats*200;