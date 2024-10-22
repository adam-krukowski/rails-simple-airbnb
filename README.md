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

