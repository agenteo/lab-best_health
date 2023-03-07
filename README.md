# Rails dependency structure with Engines and gems

1. I created a `rails new --api` app to skip all frontend
2. created a test to trigger the missing entrypoint
3. on red I created an engine that provides that route

At this point I proceed creating tests INSIDE the engine.

Useful link to setup rspec inside the engine https://www.hocnest.com/blog/testing-an-engine-with-rspec/

