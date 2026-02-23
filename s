body {
    margin: 0;
    font-family: Arial, sans-serif;
    background: #f4fdf4;
}

/* Header */
.header {
    display: flex;
    align-items: center;
    justify-content: space-between;
    background: #2e7d32;
    padding: 12px 20px;
    color: white;
}

.logo {
    font-size: 22px;
    font-weight: bold;
}

.search {
    width: 40%;
    padding: 8px;
    border-radius: 4px;
    border: none;
}

.cart {
    font-size: 16px;
}

/* Navigation */
.nav {
    background: #ff9800;
    padding: 10px;
    text-align: center;
}

.nav a {
    color: white;
    margin: 0 15px;
    text-decoration: none;
    font-weight: bold;
}

/* Banner */
.banner {
    background: linear-gradient(to right, #66bb6a, #aed581);
    color: white;
    text-align: center;
    padding: 40px;
}

/* Products */
.products {
    display: flex;
    justify-content: center;
    gap: 20px;
    padding: 30px;
    flex-wrap: wrap;
}

.product {
    background: white;
    padding: 15px;
    width: 220px;
    border-radius: 8px;
    box-shadow: 0 0 8px rgba(0,0,0,0.1);
    text-align: center;
}

.product img {
    width: 100%;
    border-radius: 6px;
}

.product button {
    background: #2e7d32;
    color: white;
    border: none;
    padding: 8px 12px;
    margin-top: 8px;
    cursor: pointer;
    border-radius: 4px;
}

.product button:hover {
    background: #1b5e20;
}

/* Footer */
.footer {
    background: #2e7d32;
    color: white;
    text-align: center;
    padding: 20px;
}
