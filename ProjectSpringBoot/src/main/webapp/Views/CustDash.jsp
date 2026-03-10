<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Apply for Loan</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            min-height: 100vh;
            display: flex;
        }
        .sidebar {
            width: 220px;
            background-color: #212529;
            color: #fff;
            flex-shrink: 0;
        }
        .sidebar h3 {
            padding: 15px;
            text-align: center;
            border-bottom: 1px solid #444;
        }
        .sidebar a {
            color: #fff;
            padding: 12px 20px;
            display: block;
            text-decoration: none;
        }
        .sidebar a:hover {
            background-color: #343a40;
        }
        .content {
            flex-grow: 1;
            padding: 20px;
            background-color: #f8f9fa;
        }
    </style>
</head>
<body>
    <!-- Sidebar -->
    <div class="sidebar">
        <h3>Dashboard</h3>
        <a href="CustDash">🏠 Home</a>
        <a href="CustDash" >📄 Apply Loan</a>
        <a href="MyProfile">👤My Profile</a>
        <a href="paymentHistory.jsp">💳 Payment History</a>
        <a href="Custlogout">🚪 Logout</a>
    </div>

    <!-- Main Content -->
      <!-- Main Content -->
    <div class="content">
        <h2>Customer Dashboard</h2>
        <p>Welcome back! Here’s a summary of your loan activity.</p>


    
    <div class="content">
        <h3>Apply for a Loan</h3>
        <p>Please fill out the form below to submit your loan application.</p>

        <form action="SaveLoanDetails" method="post" class="mt-4">
            <div class="mb-3">
                <label for="fullName" class="form-label">Full Name</label>
                <input type="text" class="form-control" id="fullName" name="x" value="${ss}" required>
            </div>
            
            <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="text" class="form-control" id="cemail" value="${hh}" name="cemail" required>
            </div>


            <div class="mb-3">
                <label for="loanAmount" class="form-label">Loan Amount (₹)</label>
                <input type="number" class="form-control" id="loanAmount" name="lamount" required>
            </div>

           
            <div class="mb-3">
                <label for="Purpose" class="form-label">Purpose</label>
                <textarea class="form-control" id="address" name="lpurpose" rows="3" placeholder="Why do you need this loan ?" required></textarea>
            </div>

            <button type="submit" class="btn btn-success">Submit Application</button>
            <button type="reset" class="btn btn-secondary">Reset</button>
        </form>
    </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
