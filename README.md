# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.


## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` by copying `config/database.example.yml`
4. Create `config/secrets.yml` by copying `config/secrets.example.yml`
5. Run `bin/rake db:reset` to create, load and seed db
6. Create .env file based on .env.example
7. Sign up for a Stripe account
8. Put Stripe (test) keys into appropriate .env vars
9. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe

Chatty App
=====================

A single page app built using ReactJS that allows multiple users to 
communicate via web sockets.  It allows for text messages and displays
images when a image URL is added to the message field.

### Usage

1. Fork this repository, then clone your fork of this repository.

2. Install dependencies using the npm install command.

3. To start the web server, open a Terminal window, navigate to /Chatty_app and use the    npm run command. The app will be served at http://localhost:3000/.

4. To start the web socket, open a new Terminal window, navigate to /Chatty_app/           chatty_server and use the npm run command. Any other users who run chatty-app and       connect http://localhost:3000/ will be able to communicate with you.

5. If you wish, you can start typing messages right away. When another user connects,      the user count will update. Any messages you send at this point will be seen by you     and all other connected users.

6. The default username is "Anonymous", but you can change this at any time by typing      out a new username and pressing Enter.

### Screenshots

!["Screenshot of product page"](https://github.com/brianeshores/jungle-rails/blob/master/docs/products_page.png)

!["Screenshot of Sold out badge"](https://github.com/brianeshores/jungle-rails/blob/master/docs/Sold_out_badge.png)

!["Screenshot of checkout page"](https://github.com/brianeshores/jungle-rails/blob/master/docs/cart_checkout.png)

