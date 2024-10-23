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


Installation


Clone the repository:

git clone https://github.com/adam-krukowski/rails-simple-airbnb.git


Navigate to the project directory:
cd rails-flatstorent


Install dependencies:

bundle install

yarn install


Set up the database:


rails db:create 

db:migrate


Start the Rails server:

rails server


Open the app: Go to http://localhost:3000 in your browser.


Usage


Explore Flat Listings: View the list of available flats with details on price, number of guests, and description.

Admin Management: If logged in as an admin, you can create new flats, edit existing ones, and delete listings.

User Registration/Login: Sign up or log in to access additional features.


Project Structure


app/models: Contains the ActiveRecord models.

app/views: Holds the views for the application.

app/controllers: Includes controllers for handling requests.

db/schema.rb: Defines the database schema, including users and flats tables.


Customization

Flat Data: Update the flat attributes (name, address, description, price, guests) by editing the flat data through the admin interface.

Styles: Modify the styles in the application.css file to change the appearance of the app.


License

This project is open-source and available under the MIT License.

