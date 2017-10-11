## Questions

1. What is the difference between `new` and `create` for a model?
Create calls new and then save and returns the model. If you use new, you still have to call save, but save will return whether it was saved or not, which create doesn't do.
2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Cat.save
3. What is the default integer column that exists on every table but we did NOT define?
The id column
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
$ Cat.create(name: 'Kira')
5. How did you like this homework in comparison with the previous homeworks?
The walkthrough helped.
