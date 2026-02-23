let cart = 0;

function addToCart() {
    cart++;
    document.getElementById("cartCount").innerText = cart;
    alert("Item added to cart!");
}
