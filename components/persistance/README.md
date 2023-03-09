This is an example engine (gem) that solely takes care of persitance in the database. We're using ActiveRecord.

The database models are created here and the Rake task for migration is provided to the top level app via `initializer :append_migrations do |app|` in `lib/persistance/engine.rb`. The top level app won't have the migration timestamped files they'd live in this engine only.