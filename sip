<title>SIP Calculator | Dogra Wealth Distributor</title>

<meta name="description" content="Calculate SIP returns easily. Monthly investment planning tool.">

<!-- Keep SAME sidebar + layout -->

<!-- Replace only calculator card -->

<h3>SIP Calculator</h3>

<input type="number" id="amount" placeholder="Monthly Investment">
<input type="number" id="rate" placeholder="Return %">
<input type="number" id="years" placeholder="Years">

<button class="btn" onclick="calc()">Calculate</button>

<script>
function calc(){
let P=Number(amount.value);
let r=Number(rate.value)/100/12;
let n=Number(years.value)*12;

let FV=P*(((Math.pow(1+r,n)-1)/r)*(1+r));
let invested=P*n;

output.innerHTML="Invested: ₹"+invested.toLocaleString()+"<br>Final: ₹"+Math.round(FV).toLocaleString();
}
</script>
