octobox.io for github notifications.

greenkeeper for npm dependencies on github


Travis is a CI tool that ties in nicely with github for all types of sources. 
Just needs a travis.yaml at the root of your github project, and it will follow from it.
Usually runs whatever you have specified in travis.yaml on every commit and it comes in super handy for getting in PRs.
TODO do check about how it runs with respect to different branches.

Appveyor to check on windows, travis does it only against mac and linux.

### testing http clients


down vote
http://httpbin.org/

It echoes the data used in your request for any of these types:

http://httpbin.org/ip Returns Origin IP.
http://httpbin.org/user-agent Returns user-agent.
http://httpbin.org/headers Returns header dict.
http://httpbin.org/get Returns GET data.
http://httpbin.org/post Returns POST data.
http://httpbin.org/put Returns PUT data.
http://httpbin.org/delete Returns DELETE data
http://httpbin.org/gzip Returns gzip-encoded data.
http://httpbin.org/status/:code Returns given HTTP Status code.
http://httpbin.org/response-headers?key=val Returns given response headers.
http://httpbin.org/redirect/:n 302 Redirects n times.
http://httpbin.org/relative-redirect/:n 302 Relative redirects n times.
http://httpbin.org/cookies Returns cookie data.
http://httpbin.org/cookies/set/:name/:value Sets a simple cookie.
http://httpbin.org/basic-auth/:user/:passwd Challenges HTTPBasic Auth.
http://httpbin.org/hidden-basic-auth/:user/:passwd 404'd BasicAuth.
http://httpbin.org/digest-auth/:qop/:user/:passwd Challenges HTTP Digest Auth.
http://httpbin.org/stream/:n Streams n–100 lines.
http://httpbin.org/delay/:n Delays responding for n–10 seconds.

### generating fake data

Use faker.js library

