<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
<title>Nav Bar</title>
</head>
<body>
<!-- navbar.jsp -->
<nav class="bg-[#36DAE5] p-4 text-white">
    <div class="container mx-auto flex justify-between items-center">
        <a href="login" class="text-black text-xl font-bold">Handloom Fashion</a>
        <ul class="flex space-x-4">
            <li><a href="login" class="text-black hover:text-indigo-300">Home</a></li>
            <li><a href="login" class="text-black hover:text-indigo-300">About Us</a></li>
            <li><a href="login" class="text-black hover:text-indigo-300">Contact</a></li>
            <li><a href="login" class="text-black hover:text-indigo-300">Login</a></li>
           
        </ul>
    </div>
</nav>
<div class="container mx-auto p-8 text-center">
    <h1 class="text-4xl font-bold text-indigo-700">Welcome to Handloom Fashion</h1>
    <p class="mt-4 text-lg">Discover unique, handcrafted fashion that speaks of tradition and quality.</p>
    <a href="login" class="mt-4 inline-block bg-indigo-500 text-white py-2 px-4 rounded hover:bg-indigo-400">Get Started</a>
</div>

<footer class="bg-gray-800 text-white py-6 fixed bottom-0 w-full">
        <div class="container mx-auto text-center">
            <p>&copy; 2024 Handloom Fashion. All rights reserved.</p>
            <p>Follow us on <a href="#" class="text-blue-400 hover:underline">Facebook</a> | <a href="#" class="text-blue-400 hover:underline">Instagram</a></p>
        </div>
    </footer>	

<script src="https://cdn.tailwindcss.com"></script>
</body>
</html>