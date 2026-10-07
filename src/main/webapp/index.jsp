```jsp
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>ShopEasy | Modern E-Commerce</title>

    <style>

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: "Segoe UI", Arial, sans-serif;
            background: #f7f8fc;
            color: #1f2937;
        }

        /* ================= HEADER ================= */

        header {
            background: rgba(15, 23, 42, 0.97);
            color: white;
            padding: 18px 6%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            position: sticky;
            top: 0;
            z-index: 1000;
            box-shadow: 0 4px 20px rgba(0,0,0,0.15);
        }

        .logo {
            font-size: 28px;
            font-weight: 800;
            letter-spacing: -1px;
        }

        .logo span {
            color: #38bdf8;
        }

        nav {
            display: flex;
            align-items: center;
            gap: 30px;
        }

        nav a {
            color: #e2e8f0;
            text-decoration: none;
            font-size: 15px;
            font-weight: 500;
            transition: 0.3s;
        }

        nav a:hover {
            color: #38bdf8;
        }

        .cart {
            background: #38bdf8;
            color: #0f172a !important;
            padding: 10px 18px;
            border-radius: 25px;
            font-weight: 700 !important;
        }

        .cart:hover {
            background: #7dd3fc;
        }

        /* ================= HERO ================= */

        .hero {
            min-height: 470px;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: white;

            background:
                radial-gradient(circle at 20% 20%, rgba(56,189,248,0.35), transparent 30%),
                radial-gradient(circle at 80% 80%, rgba(139,92,246,0.4), transparent 30%),
                linear-gradient(135deg, #0f172a, #1e3a8a, #0369a1);

            padding: 80px 20px;
        }

        .hero-content {
            max-width: 850px;
        }

        .hero-badge {
            display: inline-block;
            background: rgba(255,255,255,0.15);
            border: 1px solid rgba(255,255,255,0.25);
            padding: 8px 18px;
            border-radius: 30px;
            font-size: 14px;
            margin-bottom: 20px;
        }

        .hero h2 {
            font-size: clamp(40px, 7vw, 70px);
            line-height: 1.05;
            margin-bottom: 20px;
            font-weight: 800;
        }

        .hero h2 span {
            color: #67e8f9;
        }

        .hero p {
            font-size: 19px;
            color: #dbeafe;
            margin-bottom: 32px;
        }

        .hero-button {
            display: inline-block;
            background: white;
            color: #0f172a;
            padding: 14px 30px;
            border-radius: 30px;
            text-decoration: none;
            font-weight: 700;
            transition: 0.3s;
            box-shadow: 0 10px 30px rgba(0,0,0,0.2);
        }

        .hero-button:hover {
            transform: translateY(-3px);
            box-shadow: 0 15px 35px rgba(0,0,0,0.3);
        }

        /* ================= FEATURES ================= */

        .features {
            max-width: 1200px;
            margin: -45px auto 50px;
            position: relative;
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
```
