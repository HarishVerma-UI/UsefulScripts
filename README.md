# PowerShell Script to Check for Missing .spec.ts Files

This PowerShell script checks for missing .spec.ts files corresponding to .component.ts files within a specified directory and its subdirectories.

## Prerequisites

- You need to have PowerShell installed on your system.

## Getting Started

1. **Clone the Repository:** If you haven't already, clone the repository to your local machine.

    ```sh
    git clone https://github.com/yourusername/your-repo.git
    ```

2. **Navigate to the Directory:** Use the command line to navigate to the directory where the PowerShell script is located.

    ```sh
    cd path/to/your/directory
    ```

3. **Modify the Script:**

    - Open the PowerShell script file (`check-spec.ps1`) in a text editor.
    - Update the `$rootDirectory` variable to specify the root directory where you want to start the search. Make sure it points to the correct directory.

4. **Run the Script:** Execute the PowerShell script.

    ```powershell
    .\check-spec.ps1
    ```

    The script will search for `.component.ts` files and check if the corresponding `.spec.ts` files exist. It will display a message for any missing test files.

## Usage

- You can use this script to ensure that for every `.component.ts` file, there is a corresponding `.spec.ts` file.
- It's helpful for maintaining code quality in projects where you use `.component.ts` and `.spec.ts` files as part of a testing convention.

## Contributing

If you would like to contribute to this project, please follow these guidelines:

- Fork the repository.
- Create a new branch for your feature or bug fix.
- Make your changes and commit them with descriptive messages.
- Submit a pull request, explaining the changes you've made.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

---

**Note:** Please make sure to use this script responsibly and respect the file structure and conventions of the projects you work with.

For any questions or issues, please feel free to open an [issue]([](https://github.com/HarishVerma-UI/UsefulScripts)) on the repository.
