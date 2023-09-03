# Text Mockifier  
An AutoHotkey script to 'mockify' text with alternate capitals. It was written using version 1.1.33.02, however it's very simple and *probably* works on versions above, however I make no claims.
## Aim of this program  
Me and a number of friends enjoy using the [mocking text writing](https://knowyourmeme.com/memes/mocking-spongebob) in messages. However it can be quite a pain to construct messages longer than a sentence or two in this format. So I made an autohotkey script that does it automatically.  
It alternates the case of **text only** and ignores any characters that aren't standard English or aren't other characters. See [Examples](#examples) for a clearer depiction.  
## Usage  
### Using The standalone EXE:  
This program can be used without any autohotkey interpreter.  
1. Download the EXE in this repository (Either by `git clone` or other means)  
2. Run the EXE once downloaded. It will stay in the background once run, you do not need to run it everytime you want to use it  
3. Select the text you want to mockify  
4. Press the key combo `ALT+F9`  
  
The text you copied should be printed in alternating cases.  
### Using the AHK file:  
To use the AHK file, follow the [autohotkey documentation for running scripts](https://www.autohotkey.com/docs/v1/Program.htm#run).   
## Examples  
1. Basic text:  
![Basic text gif](docs_content/plain_text.gif)  
2. Text with characters in the way (characters are still alternated but other characters are skipped):  
![Interrupted text gif](docs_content/interrupted_text.gif)  
## Notes  
When I tried to use this on Linux via Wine, I couldn't get it to work, therefore I'm not going to claim if it does or doesn't. I won't provide support for that.  
If you do happen to spot any problems or errors that are independent from your environment and are reproducable, please feel free to leave an issue.
