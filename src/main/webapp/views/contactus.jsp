<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="header.jsp" %>
    <div class="w-full max-w-lg mx-auto bg-white shadow-xl rounded-lg p-8">
        <h2 class="text-3xl font-extrabold text-center text-blue-600 mb-8">Contact Us</h2>
        <p class="text-gray-700 text-center mb-6">We’d love to hear from you! Fill out the form below and we’ll get back to you as soon as possible.</p>
        <form action="sendContact" method="post" class="space-y-6">
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
                <label for="message" class="block text-gray-700 font-semibold mb-1">Message</label>
                <textarea id="message" name="message" rows="4" required
                          class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:outline-none focus:border-blue-500 transition duration-150"></textarea>
            </div>
            <div>
                <button type="submit"
                        class="w-full bg-blue-600 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-400 transition duration-150">
                    Send Message
                </button>
            </div>
        </form>
        <p class="mt-6 text-center text-gray-600 text-sm">Looking for support? <a href="/support" class="text-blue-500 hover:underline">Visit our support page</a></p>
    </div>
    <jsp:include page="footer.jsp"/>
</body>
</html>
