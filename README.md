# reprex_demo

My experiments to share reprexes i.e. output from [`reprex`](https://reprex.tidyverse.org/) on Gist and on Twitter. For quick demos and show-off and for asking questions outside of platforms (e.g. not on a forum).

* Gist is good because it has comments, compared to say sharing on Slack and threading. 

* Twitter is convenient for advertising a question or demo, in my opinion the perfect combo is nice screenshot + link to the online home of the code. I prefer an URL to a gist than to a Carbonate page.

[script](script.R)

# Ideas of workflow

* `reprex venue = "md"` + paste in unnamed file + [`gistfo`](https://github.com/MilesMcBain/gistfo)

* `reprex venue = "md"` with `outfile` + [`gistr::gist_create`](https://github.com/ropensci/gistr)

* one of the above, and `reprex venue = "r"` + [`carbonate`](https://github.com/yonicd/carbonate) to obtain a tweetable screenshot. The URL I'd use in the tweet would be the gist URL, not the carbonate URL.
