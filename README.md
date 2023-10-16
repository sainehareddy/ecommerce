# Ecommerce Website with Ruby on Rails - README

## Introduction

Welcome to My Ruby on Rails Ecommerce website project! This README will guide you through the steps required to set up and run your ecommerce website built with Ruby on Rails. 

## Prerequisites

Before getting started, make sure you have the following software installed on your machine:

- [Ruby](https://www.ruby-lang.org/en/documentation/installation/)
- [Ruby on Rails](https://guides.rubyonrails.org/getting_started.html#installing-rails)
- [Node.js](https://nodejs.org/)
- [Yarn](https://classic.yarnpkg.com/en/docs/install/)
- [SQLite](https://www.sqlite.org/download.html) (for development, you can use any other database you prefer for production)

## Installation

Follow these steps to set up your Ruby on Rails Ecommerce website:

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/sainehareddy/ecommerce
   ```

2. Change into the project directory:

   ```bash
   cd ecommerce
   ```

3. Install the required gems:

   ```bash
   bundle install
   ```

4. Install the JavaScript packages:

   ```bash
   yarn install
   ```

5. Set up the database:

   ```bash
   rails db:create
   rails db:migrate
   ```

6. (Optional) Seed the database with sample data:

   ```bash
   rails db:seed
   ```


## Running the Application

To start your Ruby on Rails Ecommerce website, run the following command:

```bash
rails server
```

You can access your application in a web browser by navigating to [http://localhost:3000](http://localhost:3000).



## Additional Resources

For further information on Ruby on Rails, refer to the [official documentation](https://guides.rubyonrails.org/).

Enjoy building your Ecommerce website with Ruby on Rails! If you have any questions or encounter issues, please refer to the documentation or seek help from the Ruby on Rails community.



