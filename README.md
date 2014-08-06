# WDI5 Yearbook

## Workflow
Please work in your partial files, and add `= partial "/partial/my_partial"` into index.haml where `_my_partial.haml` or `my_partial.html.erb` is your partial file name **with an underscore at the start**, and it is inside the /partial folder.

You should wrap your entire partial file in a `div` with the id tag of your section in the index, like so:

```
%div.overview
  = partial 'partial/overview'
```

## File formats
We are using SASS for CSS and Coffeescript for JS. You may use `.haml` or `.erb`

JSON objects will go in the /data folder.


## Testing

To test on localhost, `cd` into the folder and type `middleman server` in command line, and navigate to http://localhost:4567
It will compile the files live.


## Building the static files
We will be building this with `middleman build` into static files and pushing to the wdi5syd.github.io repo.