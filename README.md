# Support Engineer Technical Challenge

The first part of the hiring process is a technical challenge. We've provided the starter project in two different languages and frameworks - one using Elixir / Phoenix, and another using Python / Django. Feel free to pick whichever one you feel more comfortable with.

We want you to do two things with the starter project in this repository:

1. Deploy it to Fly.io
1. Show a table with some information about the underlying [Fly Machine](https://fly.io/docs/machines/) that the app is running on

The project is mostly ready to go, it's just missing some functionality. The HTML is taken care of. All you need to do is write the logic to fetch some data and display it — then deploy the app!

You do not need to do any special setup to achieve this.  The project is configured to show the data, if it's fetched correctly. You can use any HTTP client library you want. You've succeeded if some data about the current running machine is displayed when the app loads in a browser window.

If you've never used Phoenix or Django before, that's ok! Our customers will use languages you have never experienced before, too. There's plenty of time to figure it out.

Once your app is deployed, write a couple of paragraphs explaining what you did. Add this to the [EXPLAIN.md](EXPLAIN.md) file in the root of the project (there's one for each framework).

## What we care about

Your code does not need to be perfect. We get that you have a life outside of work. What we're looking for is:

- The ability to reason about the problem
- Google skills and/or using our docs
- Writing developers will understand
- Just enough technical skills to get by

Do not spend time on:

- Multiple edits to your code
- Making the app pretty
- Code tests or workflows

If you've ever written Elixir or Python before, we expect the coding challenge to take about an hour and a half to two hours. You can spend as long as you need, though, and don't stress if you're learning on the fly. The written portion where you explain your implementation should take about 30 minutes.

## Submitting your work

We'll invite you to a private GitHub repo based on this template.

Choose whichever framework you'd like to use and feel free to ignore the other codebase. Do all of your work in the `main` branch. Don't bother with PRs, branches, or spend time on tidy commits — we have software to help us review. Just don't force push over the initial commit or we can't generate a diff of only your work.

When you're ready, go ahead and create a new issue in your private repo with the Submit Challenge issue form.

![j9_ejtz3QW2KixYe-bEplP46](https://github.com/fly-hiring/support-engineer-kickoff/assets/3727384/a6c9a6f9-8bd4-45a1-aaa1-2a40a99a0385)

> [!IMPORTANT]  
> Once you do this, an automatic workflow will trigger and we'll consider your submission final. You won't be able to make changes thereafter.

We review submissions once a week. You'll hear back from us no matter what by the end of the _following_ week, possibly sooner if you submit early in the week.

## Reference material

[Fly.io Docs](https://fly.io/docs/)

[Fly.io Elixir Docs](https://fly.io/docs/elixir/getting-started/)

[Fly.io Django Docs](https://fly.io/docs/django/)

[Phoenix Hex Docs](https://hexdocs.pm/phoenix/overview.html)

[Django Docs](https://docs.djangoproject.com/en/5.0/)

[Fly.io Machines API Docs](https://fly.io/docs/machines/api/working-with-machines-api/)

[Fly.io Machines API OpenAPI Spec](https://docs.machines.dev/)
