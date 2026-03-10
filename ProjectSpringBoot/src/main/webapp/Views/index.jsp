<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>FinTrust Bank</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .hero {
            background: linear-gradient(rgba(0,0,0,0.6), rgba(0,0,0,0.6)), 
                        url('bank-bg.jpg') center/cover no-repeat;
            color: white;
            padding: 120px 0;
        }
        .feature-icon {
            font-size: 3rem;
            color: #0d6efd;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <div class="container">
            <a class="navbar-brand fw-bold" href="#">My Bank</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" 
                    data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" 
                    aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li><a class="nav-link" href="login">About Us</a></li>
                    <li><a class="nav-link" href="Register">Register</a></li>
                    <li><a class="nav-link" href="services">Services</a></li>
                    <li><a class="nav-link" href="contact">Contact </a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero text-center">
        <div class="container">
            <h1 class="display-3 fw-bold">Banking Made Simple</h1>
            <p class="lead">Experience secure, fast, and reliable financial services.</p>
            <a href="CustLogin" class="btn btn-primary btn-lg">Customer Login</a>
        </div>
    </section>

    <!-- Features Section -->
    <section class="py-5">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-4">
                    <div class="feature-icon mb-3">💳</div>
                    <h4>Easy Payments</h4>
                    <p>Pay bills and transfer funds instantly.</p>
                </div>
                <div class="col-md-4">
                    <div class="feature-icon mb-3">🔒</div>
                    <h4>Top Security</h4>
                    <p>Multi-layer protection for your transactions.</p>
                </div>
                <div class="col-md-4">
                    <div class="feature-icon mb-3">📈</div>
                    <h4>Smart Investments</h4>
                    <p>Grow your wealth with personalized insights.</p>
                </div>
            </div>
        </div>
    </section>

   <br><br>
    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3">
        <p>&copy; 2026 MyBank Bank. All rights reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

