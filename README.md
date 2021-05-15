# Museum ruby

The following instructions will help you get started and use the application.

## Prerequisites

#### NodeJS

[Installation](https://nodejs.org/en/download/) for MacOS, Linux and Windows.

#### Ruby version: `2.6.5`

* [Installation](https://github.com/lewagon/setup/blob/master/macOS.md) for MacOS
* [Installation](https://github.com/lewagon/setup/blob/master/UBUNTU.md) for Linux
* [Installation](https://github.com/lewagon/setup/blob/master/WINDOWS.md) for Windows

#### Ruby on Rails version: `5.2.4.1`

* [Installation](https://www.synbioz.com/blog/tech/installer-ruby-on-rails-sur-mac) for MacOS
* [Installation](https://doc.ubuntu-fr.org/rubyonrails) for Linux
* [Installation](https://gorails.com/setup/windows/10) for Windows

#### PostgreSQL

* [Installation](https://postgresapp.com/downloads.html) for MacOS
* [Installation](https://doc.ubuntu-fr.org/postgresql) for Linux
* [Installation](https://www.postgresql.org/download/windows/) for Windows

## Configuration

### In the project folder, install the gems

```bash
bundle install
```

## Creation of the database

### In the project folder, create the database

```bash
rails db:create
```

### Perform **migration** of the database

```bash
rails db:migrate
```

## Initializing the database

You will need to add the data yourself directly from the site admin panel.

## Running the site

To **start** the rails server

```bash
rails s
```

---

[Sami Lafrance](https://www.samilafrance.com/)
