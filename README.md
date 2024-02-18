# PowerShell File Search Script

This PowerShell script allows you to search for a specific word within all files in a directory and its subdirectories.

## Usage

1. **Clone the Repository**: Clone this repository to your local machine using Git.

2. **Navigate to the Directory**: Open PowerShell and navigate to the directory where you cloned the repository.

3. **Run the Script**: Run the script by executing the following command:
    ```powershell
    .\search_files.ps1
    ```

4. **Set the Word to Search**: In the script, you'll see a variable `$word = "word_to_search"`. Replace `"word_to_search"` with the word you want to search for.

5. **Review Output**: After the script finishes running, review the output in the PowerShell window. It will list the full paths of the files that contain the word you searched for.

## Example

Suppose you want to search for the word "example" within all files in the directory `C:\Users\YourUsername\Documents` and its subdirectories:

1. Open PowerShell and navigate to the directory where you cloned the repository.

2. Run the script:
    ```powershell
    .\search_files.ps1
    ```

3. Replace `"word_to_search"` with `"example"` in the script.

4. Press `Enter` to run the script.

5. Review the output in the PowerShell window to see the files that contain the word "example".

## Notes

- Make sure you have appropriate permissions to access the directories and files you want to search.
- This script is case-sensitive. If you want case-insensitive search, you can modify the script accordingly.

