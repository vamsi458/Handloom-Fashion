<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="header.jsp" %>
    <div class="w-full max-w-lg mx-auto bg-white shadow-xl rounded-lg p-8">
        <h2 class="text-3xl font-extrabold text-center text-blue-600 mb-8">Support</h2>
        <p class="text-gray-700 text-center mb-6">How can we help you today? Fill out the form below, and our support team will get in touch with you.</p>
        <form action="submitSupport" method="post" class="space-y-6">
            <div>
                <label for="name" class="block text-gray-700 font-semibold mb-1">Name</label>
                <input type="text" id="name" name="name" required
                       class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:border-blue-500 transition duration-150">
            </div>
            <div>
                <label for="email" class="block text-gray-700 font-semibold mb-1">Email</label>
                <input type="email" id="email" name="email" required
                       class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:border-blue-500 transition duration-150">
            </div>
            <div>
                <label for="issue" class="block text-gray-700 font-semibold mb-1">Issue Type</label>
                <select id="issue" name="issue" required
                        class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:border-blue-500 transition duration-150">
                    <option value="general">General Inquiry</option>
                    <option value="technical">Technical Issue</option>
                    <option value="billing">Billing</option>
                    <option value="other">Other</option>
                </select>
            </div>
            <div>
                <label for="details" class="block text-gray-700 font-semibold mb-1">Details</label>
                <textarea id="details" name="details" rows="4" required
                          class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:border-blue-500 transition duration-150"></textarea>
            </div>
            <div>
                <button type="submit"
                        class="w-full bg-blue-600 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-400 transition duration-150">
                    Submit Request
                </button>
            </div>
        </form>
        
       
    </div>
    <footer class="bg-gray-800 text-white py-6  bottom-0 w-full">
        <div class="container mx-auto text-center">
            <p>&copy; 2024 Handloom Fashion. All rights reserved.</p>
            <p>Follow us on <a href="#" class="text-blue-400 hover:underline">Facebook</a> | <a href="#" class="text-blue-400 hover:underline">Instagram</a></p>
        </div>
    </footer>
 
</body>
</html>
