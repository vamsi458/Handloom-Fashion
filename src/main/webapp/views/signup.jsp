<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up Page</title>
    <!-- Tailwind CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body style="background-color: #F3F4F6;" class="flex items-center justify-center min-h-screen">
    <div class="w-full max-w-sm mx-auto bg-white shadow-xl rounded-lg p-8">
        <h2 class="text-3xl font-extrabold text-center text-blue-600 mb-8">Sign Up for Handloom Fashion</h2>
        <form action="login" method="post" class="space-y-6">
            <div>
                <label for="username" class="block text-gray-700 font-semibold mb-1">Username</label>
                <input type="text" id="username" name="username" required
                       class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:border-blue-500 transition duration-150">
            </div>
            <div>
                <label for="email" class="block text-gray-700 font-semibold mb-1">Email</label>
                <input type="email" id="email" name="email" required
                       class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:border-blue-500 transition duration-150">
            </div>
            <div>
                <label for="password" class="block text-gray-700 font-semibold mb-1">Password</label>
                <input type="password" id="password" name="password" required
                       class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:border-blue-500 transition duration-150">
            </div>
            <div>
                <label for="confirmPassword" class="block text-gray-700 font-semibold mb-1">Confirm Password</label>
                <input type="password" id="confirmPassword" name="confirmPassword" required
                       class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:border-blue-500 transition duration-150">
            </div>
            <div>
                <button type="submit"
                        class="w-full bg-blue-600 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-400 transition duration-150">
                    Sign Up
                </button>
            </div>
        </form>
        <p class="mt-6 text-center text-gray-600 text-sm">Already have an account? <a href="login" class="text-blue-500 hover:underline">Login</a></p>
    </div>
</body>
</html>
