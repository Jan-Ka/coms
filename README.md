# coms
A simple Windows web server in 17 lines of powershell

## Usage

`./coms.ps1 [port] [response]`

## Frequently Asked Questions

### Is this for real?

Indeed. And we ensured that it will only work on Machines using Microsoft Windows

### How do I install it?

You don't have to. Clone the repository or grab the raw content in a file then execute it using Powershell

### Is this a thread based server, or does it use an event loop instead?

*It.. well.. if..* No.

### How do I define routes?

How should I know?

### What content types are supported?

Anything you can pressfit into a StreamWriter.

### Does it work on Unix?

What doesn't [run on Unix](https://azure.microsoft.com/en-us/blog/powershell-is-open-sourced-and-is-available-on-linux/)?

### What about Mono?

What about it?

---

## Statement from the Author

I found a really interesting Repository via [/r/coolgithubprojects/](www.reddit.com/r/coolgithubprojects/) called [/benrady/shinatra](https://github.com/benrady/shinatra) the "web server in five lines of bash"
which at first left me wondering "*Can it be done on Windows?*" but then I saw what I felt was a snarky remark about Windows and since then I was on a Mission.

Now - two Days later this is my finished work. Take it for what it is - probably satire.

I would have loved to replicate the same concise shell script in cmd or at least powershell but I could not so I accept my defeat.