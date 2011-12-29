# Klipbook

Klipbook creates a nice html summary of the clippings you've created on your Kindle.

## How does it work?

Copy your clippings file (called "My Clippings.txt" on a 3rd generation Kindle) from your Kindle device to your local drive via USB.

**List the books in your clippings file:**

    $ klipbook list "My Clippings.txt"

    The list of books in your clippings file:
    [1] The Big Sleep by Raymond Chandler
    [2] How to jump out of a plane without a parachute and survive by Rip Rockjaw

**Print a html summary for the book of your choice:**

Choose the number of the book you are interested in and print a html summary with the `summarise` command:

    $ klipbook summarise "My Clippings.txt" 1 big-sleep-clippings.html

Keep the nicely formatted html version of your clippings for your own reference.

Note that you can add page numbers to the generated file by adding the `-p` option e.g. 

    $ klipbook summarise "My Clippings.txt" 1 big-sleep-clippings.html -p
    
## Example of a summary file generated by Klipbook

<img src="https://github.com/grassdog/klipbook/raw/master/example.png" alt="Example of a summary file" />

## Installation

Klipbook is a Ruby gem. To install simply run:

    gem install klipbook

## Why not just see your clippings on the Amazon site?

Currently [the Amazon highlights site](https://kindle.amazon.com/your_highlights) only shows clippings for books you've purchased on Amazon.

## Supported Devices

Klipbook has been tested on clippings files from 3rd generation Kindles and the Kindle Touch.

## Tested platforms

Klipbook has been tested on Mac OSX Lion and Ubuntu using MRI 1.9.3. 

## Contributing to Klipbook

Fork the project on [Github](https://github.com/grassdog/klipbook), add tests for your changes, and submit a well described pull request. 

## Copyright

Copyright (c) 2011 Ray Grasso. See LICENSE.txt for further details.

