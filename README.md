# Stupid Coaching

Project developed during the [Le Wagon](https://github.com/lewagon) Bootcamp Full Stack.

## Objective

The goal was to create a simple Rails application with two pages:

- The first page is a form with an input, where a user can type a question to ask the Coach.

- After submitting the form, the user is redirected to another page where they will see their
  question and the coach’s answer.

### Coach’s Answer

- If the message is **I am going to work**, the coach will answer _Great!_

- If the message has a **question mark ?** at the end, the coach will answer _Silly question, get
  dressed and go to work!_.

- **Otherwise** the coach will answer _I don't care, get dressed and go to work!_

## Setup

To set up the Rails Stupid Coaching application, follow these steps:

Clone the repository:

```sh
  git clone https://github.com/your-username/rails-stupid-coaching.git
  cd rails-stupid-coaching
```

Install dependencies: Make sure you have Ruby and Bundler installed. Then run:

```sh
  bundle install
```

Start the Rails server:

```sh
  rails server
```

Access the application: Open your web browser and go to http://localhost:3000.

## Testing

To run the tests, use the following command:

```sh
  # test/system/questions_test.rb
  rails test:system
```

## Technologies Used

- Ruby on Rails
- Bootstrap
