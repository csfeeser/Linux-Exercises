# Complete Lab 8. Piping Output

<img src="https://www.linuxcommands.site/wp-content/uploads/2019/08/image-1024x446.png" width="300"/>

The `less` command will be extremely useful in your Linux work. Files can be LONG and scrolling through them is desirable!

Here's a feature that wasn't described in the lab; you can also **search** through files you've opened with `less`.

Run the following command:

`student@bchd:~$` `cd && wget https://raw.githubusercontent.com/csfeeser/Linux-Exercises/main/longfile.txt`

Use the `less` command to open the file, as you've done before.

`student@bchd:~$` `less ~/longfile.txt`

Now press the `/` key.

You can now type in text, which will appear in the bottom right. Press `Enter` to search through very long documents for matches to your string! Try to find the special messages for the following animals:

- Lamprey
- Sugar glider
- Goat

> HINT: the search is CASE-SENSITIVE.
