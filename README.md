# WDI5 Yearbook

Please work in your partial files, and add `= partial "/partial/my_partial"` into index.haml where `_my_partial.haml` or `my_partial.html.erb` is your partial file name **with an underscore at the start**, and it is inside the /partial folder.

You should wrap your entire partial file in a `<div>` with the id tag of your section, and classes if there are multiples.

We are using SASS and Coffeescript. You may use `.haml` or `.erb`

JSON objects will go in the /data folder.

To test on localhost, `cd` into the folder and type `middleman server` in command line, and navigate to http://localhost:4567

We will be building this with `middleman build` into static files and pushing to the wdi5syd.github.io repo.