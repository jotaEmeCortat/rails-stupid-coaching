# Stupid Coaching

Project developed during the [Le Wagon](https://github.com/lewagon) Bootcamp Full Stack.

## Objective

The goal was to create a simple Rails application with two pages:

- The first page is a form with an input, where a user can type a question to ask the Coach.

- After submitting the form, the user is redirected to another page where they will see their
  question and the coach’s answer.

### Coach’s Answer

- If the user asks a question to the coach that ends with a question mark, the coach will answer
  "Silly question, get dressed and go to work!".

- If the user asks the coach a question (a string that ends with '?'), the coach will answer "Silly
  question, get dressed and go to work!".

- If the user asks the coach a question containing the word "work", the coach will answer "Great!
  Silly question, get dressed and go to work!".

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

## Technologies Used

- Ruby on Rails
- Bootstrap
