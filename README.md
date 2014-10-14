---
tags: prework, git
languages: ruby
---

# Prework Git Challenge

We're going to review what we just learned in the previous lesson on git.

## Directions

1. Fork this repository, clone that fork, and open up the directory in terminal.

2. Open up the file in the `spec` directory called `git_challenge_spec.rb`. This is our RSpec file where the tests for this challenge live. You'll be inputting your answers on this file.

3. Fill in the blanks (wherever you see '__') with the your answers. Your answer should be in quotes, for eg: "git clone". Let's take a look at the first question:

```ruby
it 'initializes an empty git repository' do
  expect(is_correct('__', 0)).to eq(true) 
end
```

There are two sides: the expectation (what you'll be filling in) and what that should be equal to. The part in `.to eq()` is just what we're checking your answer against.

4. When you've finished answering all of the questions, run `rspec` to make sure you're seeing all green.

5. When you're finished (all of the tests pass and you're seeing green in your terminal), put your git skills to use!
* Stage the changes you made: `git add .`
* Commit those changes with a message: `git commit -m "all done"`
* Push those changed up to your fork: `git push origin master`
* Then open up a pull request on the original repository (that you cloned from).

Refer back to the previous sections, especially the first lab, if you need to.
