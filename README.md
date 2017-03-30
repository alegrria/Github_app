XING Rails Coding Challenge
=========================

Welcome to the coding challenge.

Welcome to the XING Coding Challenge! This challenge will give us an idea about your coding skills. You get access to this repository for 24 hours. Please plan around 3 hours for this challenge.

Prerequisites
----------------

- Important for us is code efficiency, following of best practices & code readability
- Please don't use scaffolding
- Do not focus too much on the design
- The usage of third party libraries is explicitly allowed
- Provide a comprehensive git history
- Commit directly to master and do not open a PR, then we can efficiently transfer the repo back to our GitHub Enterprise
- If your API request limit exceeds, you can generate and use a personal access token [here](https://github.com/settings/applications) and add `?access_token=<YOUR_ACCESS_TOKEN>` to the request URLs

Goals
-----

- Create a rails application within this repo and commit as usual
- Update the README inside with information on how to work with it if you think that some information might be helpful
- Create a new Rails 4 app
- Request the GitHub API to show [XING's public repositories][1] and parse the JSON response
- Display a list of repositories with pagination, each entry showing
    - name of repository
    - description
    - login of the owner

Bonus Goals
------------

- Implement the pagination without using a gem
- Provide a basic set of meaningful tests

  [1]: https://api.github.com/users/xing/repos
