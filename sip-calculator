<!DOCTYPE html>
<html>
<head>
<title>SIP Calculator India</title>
<meta name="description" content="SIP calculator to calculate mutual fund returns">
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>

<body style="text-align:center;font-family:Arial;">

<h2>SIP Calculator</h2>

<input id="amount" placeholder="Monthly Investment"><br>
<input id="rate" placeholder="Return %"><br>
<input id="years" placeholder="Years"><br>

<button onclick="calc()">Calculate</button>

<p id="output"></p>
<canvas id="chart"></canvas>

<h3>How to Use</h3>
<p>Enter monthly investment, return rate and years.</p>

<script>
let chart;
function calc(){
let P=amount.value,r=rate.value/100/12,n=years.value*12;
let FV=P*(((Math.pow(1+r,n)-1)/r)*(1+r));
let invested=P*n;

output.innerHTML="Invested: ₹"+invested+" Final: ₹"+Math.round(FV);

if(chart) chart.destroy();
chart=new Chart(chart,{type:'pie',data:{labels:['Invested','Gain'],datasets:[{data:[invested,FV-invested]}]}});
}
</script>

</body>
</html>
