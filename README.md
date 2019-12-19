## Spark

## Technologies

<ul>
  <li>
    Ruby 2.6.5
  </li>
  <li>
    Rails 5.2.3
  </li>
</ul>

## Run Locally

Git Clone the repo and run both commands in your terminal: 

```
bundle install
yarn install
```

After that create your database by: 

```
bundle exec rake db:create
bundle exec rake db:migrate
```

Once that is finished start running the servers!

```
rails s
yarn start
```