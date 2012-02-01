#Installation

- Pull down the repo to your favorite temporary location

$ `cd Desktop`
$ `git clone git@github.com:steckel/Git-Nyan-Graph.git`

- Customize nyan.sh to your "git log --graph" liking (I prefer '--pretty=oneline')

- Make sure nyan.sh is executable

$ `chmod +x nyan.sh`

- If you're on Mac OS X, you'll want to copy the shell script to your /usr/bin/local/ folder (if you're not on Mac OS X, feel free to let me know where your executable scripts go and I'll note it here). At this point you may also rename the shell script to the command you wish to use to trigger it (I like using 'nyan' without the .sh extension).

$ `sudo cp nyan.sh /usr/bin/local/nyan`

#Usage

- Open a new terminal window, navigate to a repo with plenty branches and merges and trigger the sucker.

$ 'nyan'

-_-_-_-_-_-_-_,------,
_-_-_-_-_-_-_-|   /\_/\
-_-_-_-_-_-_-~|__( ^ .^)
-_-_-_-_-_-_-""  ""