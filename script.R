# for gistfo
reprex::reprex(plot(1:10))
gistfo::gistfo()

# outfile
reprex::reprex(plot(1:10),
               outfile = "demo")

# share on gist
obj <- gistr::gist_create("demo_reprex.md",
                   description = "A demo of posting a reprex")

url <- obj$url

# create
reprex::reprex(plot(1:10),
               outfile = "demo")

# share on gist
obj <- gistr::gist_create("demo_reprex.md",
                          description = "A demo of posting a reprex")

url <- obj$url

# carbonate
reprex::reprex(plot(1:10),
               outfile = "demo_carbonate",
               venue = "r")

x <- carbonate::carbon$new(readLines('demo_carbonate_reprex_rendered.R'))
x$carbonate(file = 'myfile.png')
