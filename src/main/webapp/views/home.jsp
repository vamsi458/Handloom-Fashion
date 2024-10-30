<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="header.jsp" %>

    <!-- Hero Section -->
    <section class="bg-cover bg-center h-96" style="background-image: url('https://t3.ftcdn.net/jpg/09/09/16/00/360_F_909160033_QOv2utntYEm0tbwFU44N2tKvuNrfsAp7.jpg');">
        <div class="flex items-center justify-center h-full bg-black bg-opacity-50">
            <h2 class="text-4xl font-bold text-white">Celebrate Tradition with Handloom Fashion</h2>
        </div>
    </section>

    <!-- Introduction Section -->
    <section class="container mx-auto p-8 text-center">
        <h3 class="text-2xl font-semibold text-gray-700 mb-4">Welcome to Handloom Fashion</h3>
        <p class="text-gray-600 text-lg">Our handloom products are crafted with passion and precision, honoring age-old traditions while embracing modern designs. Join us in celebrating the art of handloom and support artisans worldwide.</p>
    </section>

    <!-- Featured Products Section -->
    <section class="bg-indigo-50 py-12">
        <div class="container mx-auto">
            <h3 class="text-2xl font-semibold text-center text-indigo-700 mb-6">Featured Products</h3>
            <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
                <!-- Product 1 -->
                <div class="bg-white p-10 rounded-lg shadow-lg">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwaHJTaQzALdPOqvPcUb_D-GGx2EdNDuQsgA&s" alt="Product 1" class="w-full h-30 object-cover rounded">
                    <h4 class="text-xl font-bold text-gray-800 mt-4">Handwoven Scarf</h4>
                    <p class="text-gray-600 mt-2">₹4000.00</p>
                    <button class="mt-4 bg-indigo-600 text-white py-2 px-4 rounded hover:bg-indigo-700">Shop Now</button>
                </div>
                <!-- Product 2 -->
                <div class="bg-white p-10 rounded-lg shadow-lg">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsOAfb6LTzGkGbZvyh4O7cYDTvXo3-2t-9eA&s" alt="Product 2" class="w-full h-30 object-cover rounded">
                    <h4 class="text-xl font-bold text-gray-800 mt-4">Traditional Shawl</h4>
                    <p class="text-gray-600 mt-2">₹550.00</p>
                    <button class="mt-4 bg-indigo-600 text-white py-2 px-4 rounded hover:bg-indigo-700">Shop Now</button>
                </div>
                <!-- Product 3 -->
                <div class="bg-white p-10 rounded-lg shadow-lg">
                    <img src="https://5.imimg.com/data5/SELLER/Default/2023/6/313527034/TY/EU/HU/9168983/handmade-tote-bag.jpg" alt="Product 3" class="w-full h-30 object-cover rounded">
                    <h4 class="text-xl font-bold text-gray-800 mt-4">Handcrafted Tote Bag</h4>
                    <p class="text-gray-600 mt-2">₹350.00</p>
                    <button class="mt-4 bg-indigo-600 text-white py-2 px-4 rounded hover:bg-indigo-700">Shop Now</button>
                </div>
            </div>
        </div>
    </section>

    <!-- Mission Section -->
    <section class="container mx-auto py-12 text-center">
        <h3 class="text-2xl font-semibold text-gray-700 mb-4">Our Mission</h3>
        <p class="text-gray-600 text-lg">Handloom Fashion is committed to promoting sustainable practices while empowering local artisans. We believe in a world where handmade products are valued, and artisans are rewarded fairly for their craft.</p>
    </section>

    <!-- Artisan Highlight Section -->
    <section class="bg-teal-50 py-12">
        <div class="container mx-auto text-center">
            <h3 class="text-2xl font-semibold text-teal-700 mb-6">Meet Our Artisans</h3>
            <p class="text-gray-600 text-lg mb-8">Our artisans are the heart of Handloom Fashion. Each piece is carefully handcrafted, telling a unique story of skill, heritage, and dedication.</p>
            <div class="flex justify-center space-x-4">
                <div class="bg-white p-4 rounded-lg shadow-lg w-1/3">
                    <img src="https://media.istockphoto.com/id/1459429078/photo/indian-man-weaving-textiles-in-rajasthan.jpg?s=612x612&w=0&k=20&c=PknP1tmAD5o28K8HcZ_HTdJ152tDG1_wLCu4le_lMPc=" alt="Artisan 1" class="w-full h-30 object-cover rounded">
                    <h4 class="text-lg font-bold text-gray-800 mt-4">Amina - Weaver</h4>
                    <p class="text-gray-600">Specializes in intricate patterns that add depth and beauty to our textiles.</p>
                </div>
                <div class="bg-white p-4 rounded-lg shadow-lg w-1/3">
                    <img src="https://www.shutterstock.com/image-photo/wheel-spinning-yarn-yellow-thread-600nw-1716195859.jpg" alt="Artisan 2" class="w-full h-50 object-cover rounded">
                    <h4 class="text-lg font-bold text-gray-800 mt-4">Rahul - Dyeing Expert</h4>
                    <p class="text-gray-600">His knowledge of natural dyes brings vibrant colors to each piece.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Testimonials Section -->
    <section class="container mx-auto py-12 text-center">
        <h3 class="text-2xl font-semibold text-gray-700 mb-6">What Our Customers Say</h3>
        <div class="flex justify-center space-x-4">
            <!-- Testimonial 1 -->
            <div class="bg-white p-6 rounded-lg shadow-lg w-1/3">
                <p class="text-gray-600">"Handloom Fashion products are absolutely beautiful! The quality and craftsmanship are unmatched. I love supporting artisans while enjoying gorgeous pieces!"</p>
                <p class="mt-4 text-gray-800 font-bold">- Manohar.</p>
            </div>
            <!-- Testimonial 2 -->
            <div class="bg-white p-6 rounded-lg shadow-lg w-1/3">
                <p class="text-gray-600">"The shawl I bought is now my favorite accessory. It's soft, warm, and made with love. Knowing that I'm supporting traditional artisans makes it even better!"</p>
                <p class="mt-4 text-gray-800 font-bold">- Mohan.</p>
            </div>
        </div>
    </section>

    <!-- Call to Action Section -->
    <section class="bg-indigo-600 py-12 text-center text-white">
        <h3 class="text-3xl font-bold mb-4">Join Us in Celebrating Handloom Art</h3>
        <p class="text-lg mb-6">Be part of a movement that values tradition, sustainability, and ethical fashion. Discover our unique handloom creations today.</p>
        <a href="products" class="bg-white text-indigo-600 py-3 px-6 rounded-lg font-bold hover:bg-gray-100">Explore Our Collection</a>
    </section>

    <!-- Footer -->
    <footer class="bg-gray-800 text-white py-6">
        <div class="container mx-auto text-center">
            <p>&copy; 2024 Handloom Fashion. All rights reserved.</p>
            <p>Follow us on <a href="#" class="text-blue-400 hover:underline">Facebook</a> | <a href="#" class="text-blue-400 hover:underline">Instagram</a></p>
        </div>
    </footer>
</body>
</html>

</body>
</html>