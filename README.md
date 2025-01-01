🏠
Flats to rent 

RailsFlatstorent is an Airbnb-inspired web application built with Ruby on Rails. It enables users to explore and manage flat rentals, offering features for user authentication and admin functionalities. Only admin users have the ability to add or delete flat listings, providing a controlled management experience.

Features


🔍 User Authentication: Secure login and registration using Devise.

🏘️ Flat Listings Management: Users can view details of available flats, including address, price, and description.

✨ Admin Capabilities: Admin users can add, edit, and delete flat listings.

💲 Pricing Information: Display of nightly prices for flats.

📸 Random Flat Images: Each flat displays a unique random image using Picsum.

📊 Responsive Layout: Mobile-friendly design with a responsive grid layout.

👥 Distinct Views for Customers and Admins:
Screenshots illustrate how the platform adapts to different user roles. Customers see a sleek interface showcasing available flats, complete with images, prices, and descriptions. Admins have access to an additional management panel for creating, editing, or deleting flat listings.

⚪️ Customer's view

<img width="1907" alt="Screenshot 2025-01-01 at 23 38 07" src="https://github.com/user-attachments/assets/0f915c0a-7536-4253-955a-1a5a9404cea7" />


<img width="1920" alt="Screenshot 2025-01-01 at 23 38 17" src="https://github.com/user-attachments/assets/94103c77-3dda-4cc5-9e14-76783c5fc2d4" />

⚪️ Admin's view

<img width="1920" alt="Screenshot 2025-01-01 at 23 39 21" src="https://github.com/user-attachments/assets/4fdfe5e0-c7aa-4f7d-90e6-ba37857a431a" />

<img width="1920" alt="Screenshot 2025-01-01 at 23 39 37" src="https://github.com/user-attachments/assets/cd0e0e4a-165f-457b-9b80-bdecde32aa0c" />

<img width="1920" alt="Screenshot 2025-01-01 at 23 50 46" src="https://github.com/user-attachments/assets/aaf6ff0a-0e1b-46a9-9243-b5d296ae9800" />


Installation


⚪️ Clone the repository:

git clone https://github.com/adam-krukowski/rails-simple-airbnb.git


⚪️ Navigate to the project directory:
cd rails-flatstorent


⚪️ Install dependencies:

bundle install

yarn install


⚪️ Set up the database:


rails db:create 

db:migrate


⚪️ Start the Rails server:

rails server


⚪️ Open the app: Go to http://localhost:3000 in your browser.


Usage


⚪️ Explore Flat Listings: View the list of available flats with details on price, number of guests, and description.

⚪️ Admin Management: If logged in as an admin, you can create new flats, edit existing ones, and delete listings.

⚪️ User Registration/Login: Sign up or log in to access additional features.


Project Structure


⚪️ app/models: Contains the ActiveRecord models.

⚪️ app/views: Holds the views for the application.

⚪️ app/controllers: Includes controllers for handling requests.

⚪️ db/schema.rb: Defines the database schema, including users and flats tables.


Customization

⚪️ Flat Data: Update the flat attributes (name, address, description, price, guests) by editing the flat data through the admin interface.

⚪️ Styles: Modify the styles in the application.css file to change the appearance of the app.

