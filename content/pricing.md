---
title: "Pricing"
description: "Pricing "
draft: false
---

<div style=“border: 1px solid #ccc; padding: 20px; border-radius: 5px; max-width: 400px;”>
    <h3 style=“margin-top: 0;”><strong>Price Estimator</strong></h3>
    <p>Enter the total square footage of the property to see the estimated inspection fee.</p>
    
    <label for=“sqft”>Square Footage:</label>
    <input type=“number” id=“sqft” placeholder=“e.g. 2500” style=“width: 100%; padding: 8px; margin: 10px 0;”>
    
    <button onclick=“calculatePrice()” style=“padding: 10px 15px; cursor: pointer;”>Calculate Estimate</button>
    
    <p id=“result” style=“margin-top: 20px; font-weight: bold; font-size: 1.2em;”></p>
</div>

<script>
function calculatePrice() {
    const sqft = document.getElementById(‘sqft’).value;
    const baseFee = 340;
    const rate = 0.07;
    
    if (sqft > 0) {
        const total = baseFee + (sqft * rate);
        document.getElementById(‘result’).innerText = “Estimated Fee: $” + total.toFixed(2);
    } else {
        document.getElementById(‘result’).innerText = “Please enter a valid square footage.”;
    }
}
</script>
