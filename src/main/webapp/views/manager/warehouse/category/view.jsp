<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Category Products</title>
    <!-- Bootstrap CSS -->
    <link
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
        rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
            font-family: Arial, sans-serif;
        }

        .category-header {
            background-color: #007bff;
            color: #fff;
            padding: 20px;
            text-align: center;
            border-radius: 12px;
            margin-bottom: 20px;
        }

        .product-card {
            border: none;
            border-radius: 12px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
        }

        .product-card img {
            max-height: 200px;
            object-fit: cover;
            border-radius: 12px 12px 0 0;
        }

        .product-card .card-body {
            padding: 15px;
        }

        .btn-view-product {
            background-color: #007bff;
            color: #fff;
            text-transform: uppercase;
            font-weight: bold;
            border-radius: 8px;
            text-decoration: none;
        }

        .btn-view-product:hover {
            background-color: #0056b3;
            color: #fff;
        }

        .btn-back {
            background-color: #6c757d;
            color: #fff;
            text-transform: uppercase;
            font-weight: bold;
            border-radius: 8px;
            padding: 10px 20px;
            text-decoration: none;
        }

        .btn-back:hover {
            background-color: #5a6268;
            color: #fff;
        }
    </style>
</head>
<body>
    <div class="container">
        <!-- Header category -->
        <div class="category-header">
            <h2>Category: ${category.name}</h2>
        </div>

        <!-- List of products -->
        <div class="row">
            <c:forEach items="${category.products}" var="product">
                <div class="col-md-4">
                    <div class="card product-card">
                        <c:choose>
                            <c:when test="${not empty product.image}">
                                <img src="/image?fname=${fn:escapeXml(product.image)}" class="card-img-top" alt="${fn:escapeXml(product.name)}">
                            </c:when>
                            <c:otherwise>
                                <img src="/image?fname=no-image.png" class="card-img-top" alt="No Image">
                            </c:otherwise>
                        </c:choose>
                        <div class="card-body">
                            <h5 class="card-title">${product.name}</h5>
                            <p class="card-text">Price: ${product.price} USD</p>
                            <p class="card-text">${fn:substring(product.description, 0, 100)}...</p>
                            <a href="/manager/product/view/${product.id}" class="btn btn-view-product">View Details</a>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>

        <!-- Back button -->
        <div class="text-center mt-4">
            <a href="/manager/warehouse/category/searchpaginated" class="btn btn-back">Back to Categories</a>
        </div>
    </div>

    <!-- Bootstrap JS Bundle -->
    <script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
