# Rails dependency structure with Engines and gems

This is an example app using Rails7, engines and gems to create a dependency structure.

The top level app is empty, all the app logic is in its dependencies in the components directory.


I created a `rails new --api` app to skip all frontend. I created some tests in the top level rspec directory to trigger integrations with the engine. In this simple example we don't have unit tests but you'd usually proceed testing inside the engine and gems. See my (2016) blog posts: https://teotti.com/create-dependency-structures-with-local-ruby-gems/ and https://teotti.com/topics/maintainability/

Useful link to setup rspec inside the engine https://www.hocnest.com/blog/testing-an-engine-with-rspec/

