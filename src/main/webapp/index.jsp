```jsp
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ShopEasy - E-Commerce Store</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background: #f5f5f5;
            color: #333;
        }

        header {
            background: #222;
            color: white;
            padding: 18px 50px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        header h1 {
            margin: 0;
            color: #00d4ff;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 25px;
        }

        .hero {
            background: linear-gradient(120deg, #007bff, #00c6ff);
            color: white;
            padding: 60px 20px;
            text-align: center;
        }

        .hero h2 {
            font-size: 42px;
            margin: 10px 0;
        }

        .hero p {
            font-size: 20px;
        }

        .container {
            width: 90%;
            max-width: 1200px;
            margin: 40px auto;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
            gap: 25px;
        }

        .product {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 3px 10px rgba(0,0,0,0.1);
            text-align: center;
        }

        .product .image {
            font-size: 70px;
            margin: 15px;
        }

        .product h3 {
            margin: 10px 0;
        }

        .price {
            font-size: 22px;
            font-weight: bold;
            color: #007bff;
        }

        button {
            background: #007bff;
            color: white;
            border: none;
            padding: 12px 25px;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
        }

        button:hover {
            background: #0056b3;
        }

        footer {
            background: #222;
            color: white;
            text-align: center;
            padding: 25px;
            margin-top: 50px;
        }
    </style>
</head>

<body>

<header>
    <h1>ShopEasy</h1>

    <nav>
        <a href="#">Home</a>
        <a href="#">Products</a>
        <a href="#">Cart 🛒</a>
    </nav>
</header>

<section class="hero">
    <h2>Welc
```
