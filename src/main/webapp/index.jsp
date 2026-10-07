```jsp
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>ShopEasy - E-Commerce Store</title>

    <style>

        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            font-family: Arial, Helvetica, sans-serif;
            background: #f4f7fb;
            color: #1f2937;
        }

        /* HEADER */

        header {
            background: #111827;
            color: white;
            padding: 18px 6%;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 30px;
            font-weight: bold;
        }

        .logo span {
            color: #38bdf8;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 25px;
            font-size: 15px;
        }

        nav a:hover {
            color: #38bdf8;
        }

        .cart {
            background: #38bdf8;
            color: #111827 !important;
            padding: 10px 18px;
            border-radius: 25px;
            font-weight: bold;
        }

        /* HERO */

        .hero {
            padding: 90px 20px;
            text-align: center;
            color: white;
            background: linear-gradient(135deg, #0f172a, #2563eb, #06b6d4);
        }

        .hero h1 {
            font-size: 55px;
            margin-bottom: 20px;
        }

        .hero h1 span {
            color: #67e8f9;
        }

        .hero p {
            font-size: 20px;
            margin-bottom: 30px;
            color: #e0f2fe;
        }

        .hero-button {
            display: inline-block;
            background: white;
            color: #2563eb;
            text-decoration: none;
            padding: 14px 30px;
            border-radius: 30px;
            font-weight: bold;
        }

        .hero-button:hover {
            background: #e0f2fe;
        }

        /* FEATURES */

        .features {
            width: 90%;
            max-width: 1100px;
            margin: 40px auto;
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
        }

        .feature {
            background: white;
            padding: 25px;
            text-align: center;
            border-radius: 15px;
            box-shadow: 0 5px 20px rgba(0,0,0,0.08);
        }

        .feature-icon {
            font-size: 40px;
            margin-bottom: 10px;
        }

        .feature h3 {
            margin-bottom: 8px;
        }

        .feature p {
            color: #6b7280;
        }

        /* PRODUCTS */

        .container {
            width: 90%;
            max-width: 1200px;
            margin: 60px auto;
        }

        .section-title {
            text-align: center;
            margin-bottom: 35px;
        }

        .section-title h2 {
            font-size: 35px;
            margin-bottom: 10px;
        }

        .section-title p {
            color: #6b7280;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
            gap: 25px;
        }

        .product {
            background: white;
            border-radius: 15px;
            overflow: hidden;
            box-shadow: 0 5px 20px rgba(0,0,0,0.08);
            transition: 0.3s;
            position: relative;
        }

        .product:hover {
            transform: translateY(-8px);
            box-shadow: 0 12px 30px rgba(0,0,0,0.15);
        }

        .product-image {
            height: 190px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 80px;
            background: linear-gradient(135deg, #dbeafe, #cffafe);
        }

        .badge {
            position: absolute;
            top: 15px;
            left: 15px;
            background: #ef4444;
            color: white;
            padding: 6px 12px;
            border-radius: 20px;
            font-size: 12px;
            font-weight: bold;
        }

        .product-content {
            padding: 20px;
        }

        .product h3 {
            font-size: 19px;
            margin-bottom: 8px;
        }

        .rating {
            color: #f59e0b;
            margin-bottom: 10px;
        }

        .description {
            color: #6b7280;
            font-size: 14px;
            line-height: 1.5;
            margin-bottom: 15px;
        }

        .price {
            color: #2563eb;
            font-size: 22px;
            font-weight: bold;
        }

        .old-price {
            color: #9ca3af;
            text-decoration: line-through;
            margin-left: 8px;
        }

        .buy-button {
            width: 100%;
            margin-top: 18px;
            padding: 12px;
            border: none;
            border-radius: 8px;
            background: #2563eb;
            color: white;
            font-size: 15px;
            font-weight: bold;
            cursor: pointer;
        }

        .buy-button:hover {
            background: #1d4ed8;
        }

        /* NEWSLETTER */

        .newsletter {
            margin-top: 70px;
            padding: 60px 20px;
            text-align: center;
            color: white;
            background: linear-gradient(135deg, #2563eb, #7c3aed);
        }

        .newsletter h2 {
            font-size: 32px;
            margin-bottom: 10px;
        }

        .newsletter p {
            margin-bottom: 25px;
        }

        .newsletter input {
            width: 280px;
            max-width: 90%;
            padding: 13px 18px;
            border: none;
            border-radius: 25px;
            outline: none;
        }

        .newsletter button {
            padding: 13px 22px;
            border: none;
            border-radius: 25px;
            background: #111827;
            color: white;
            font-weight: bold;
            cursor: pointer;
        }

        /* FOOTER */

        footer {
            background: #111827;
            color: white;
            padding: 40px 6% 20px;
            text-align: center;
        }

        .footer-logo {
            font-size: 25px;
            font-weight: bold;
            margin-bottom: 10px;
        }

        .footer-logo span {
            color: #38bdf8;
        }

        footer p {
            color: #9ca3af;
            margin-bottom: 20px;
        }

        .copyright {
            padding-top: 20px;
            border-top: 1px solid #374151;
            color: #6b7280;
            font-size: 13px;
        }

        /* MOBILE */

        @media (max-width: 700px) {

            header {
                flex-direction: column;
                gap: 15px;
            }

            nav a {
                margin-left: 8px;
                margin-right: 8px;
            }

            .hero h1 {
                font-size: 40px;
            }

            .features {
                grid-template-columns: 1fr;
            }

            .newsletter input {
                margin-bottom: 10px;
            }

        }

    </style>

</head>

<body>


<header>

    <div class="logo">
        Shop<span>Easy</span>
    </div>

    <nav>
        <a href="#">Home</a>
        <a href="#products">Products</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
        <a href="#" class="cart">🛒 Cart</a>
    </nav>

</header>


<section class="hero">

    <h1>
        Shop Smarter.<br>
        Live <span>Better.</span>
    </h1>

    <p>
        Discover amazing products at unbeatable prices.
    </p>

    <a href="#products" class="hero-button">
        Explore Products
    </a>

</section>


<section class="features">

    <div class="feature">

        <div class="feature-icon">🚚</div>

        <h3>Fast Delivery</h3>

        <p>
            Quick and reliable delivery to your doorstep.
        </p>

    </div>


    <div class="feature">

        <div class="feature-icon">🔒</div>

        <h3>Secure Payment</h3>

        <p>
            Your payment information is completely secure.
        </p>

    </div>


    <div class="feature">

        <div class="feature-icon">⭐</div>

        <h3>Quality Products</h3>

        <p>
            Carefully selected products you can trust.
        </p>

    </div>

</section>


<section class="container" id="products">

    <div class="section-title">

        <h2>🔥 Trending Products</h2>

        <p>
            Check out our most popular products
        </p>

    </div>


    <div class="products">


        <div class="product">

            <div class="badge">
                SALE
            </div>

            <div class="product-image">
                🎧
            </div>

            <div class="product-content">

                <h3>Wireless Headphones</h3>

                <div class="rating">
                    ★★★★★
                </div>

                <p class="description">
                    Premium wireless headphones with excellent sound quality.
                </p>

                <span class="price">
                    ₹2,499
                </span>

                <span class="old-price">
                    ₹3,999
                </span>

                <button class="buy-button">
                    Add to Cart 🛒
                </button>

            </div>

        </div>


        <div class="product">

            <div class="badge">
                NEW
            </div>

            <div class="product-image">
                ⌚
            </div>

            <div class="product-content">

                <h3>Smart Watch</h3>

                <div class="rating">
                    ★★★★☆
                </div>

                <p class="description">
                    Track your fitness, health and daily activities.
                </p>

                <span class="price">
                    ₹3,999
                </span>

                <button class="buy-button">
                    Add to Cart 🛒
                </button>

            </div>

        </div>


        <div class="product">

            <div class="product-image">
                💻
            </div>

            <div class="product-content">

                <h3>Premium Laptop</h3>

                <div class="rating">
                    ★★★★★
                </div>

                <p class="description">
                    Powerful laptop for work, study and entertainment.
                </p>

                <span class="price">
                    ₹59,999
                </span>

                <button class="buy-button">
                    Add to Cart 🛒
                </button>

            </div>

        </div>


        <div class="product">

            <div class="badge">
                -30%
            </div>

            <div class="product-image">
                📱
            </div>

            <div class="product-content">

                <h3>Smartphone Pro</h3>

                <div class="rating">
                    ★★★★★
                </div>

                <p class="description">
                    Stunning display, powerful camera and long battery life.
                </p>

                <span class="price">
                    ₹29,999
                </span>

                <span class="old-price">
                    ₹42,999
                </span>

                <button class="buy-button">
                    Add to Cart 🛒
                </button>

            </div>

        </div>


        <div class="product">

            <div class="product-image">
                🎮
            </div>

            <div class="product-content">

                <h3>Gaming Controller</h3>

                <div class="rating">
                    ★★★★☆
                </div>

                <p class="description">
                    Responsive controls for an amazing gaming experience.
                </p>

                <span class="price">
                    ₹2,199
                </span>

                <button class="buy-button">
                    Add to Cart 🛒
                </button>

            </div>

        </div>


        <div class="product">

            <div class="badge">
                HOT
            </div>

            <div class="product-image">
                📷
            </div>

            <div class="product-content">

                <h3>Digital Camera</h3>

                <div class="rating">
                    ★★★★★
                </div>

                <p class="description">
                    Capture your favorite moments with stunning clarity.
                </p>

                <span class="price">
                    ₹44,999
                </span>

                <button class="buy-button">
                    Add to Cart 🛒
                </button>

            </div>

        </div>


    </div>

</section>


<section class="newsletter">

    <h2>
        Stay Updated 📬
    </h2>

    <p>
        Subscribe to receive exclusive offers and new product updates.
    </p>

    <input
        type="email"
        placeholder="Enter your email">

    <button>
        Subscribe
    </button>

</section>


<footer>

    <div class="footer-logo">
        Shop<span>Easy</span>
    </div>

    <p>
        Your trusted destination for quality products and great prices.
    </p>

    <div class="copyright">

        © 2026 ShopEasy. All Rights Reserved.

        <br><br>

        Built with Java JSP & Apache Tomcat 🚀

    </div>

</footer>


</body>

</html>
```
