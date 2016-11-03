:+1::tada: First off, thanks for taking the time to contribute! :tada::+1:

The following is a set of guidelines for contributing to San Andreas Online.

## How To Contribute

There are lots of ways you can contribute to the project:

- File a bug/issue
- Verify fixes for bugs/issues
- Submit a bug fix or feature implementation
- Submit a feature request
- Tell others about the project
- Submit feedback on the project
- Submit substantive documentation edits

## Code Conventions
Be sure to familiarize yourself with our [coding standards](https://github.com/sanandreasonline/sao/wiki/Coding-Standards) before contributing code fixes.

## Directory structure

- Bin/ : Compiled binaries
- Build/ : Projects/solutions to build the modification
- Client/ : Source code to SAO's client
- Server/ : Source code to SAO's server
- Shared/ : Shared utilities, installer and game data
  - Data/ : Files which are required by 'compose_files' tool are stored here
  - Installer/ : NSIS Installer
  - Utility/ : Common utilities library shared between the server and client
- ThirdParty/ : Open source dependencies
- Utils/ : Source code to tools

## Pull Request Flow

- Please ensure that you fork the winobjc repository and work there before submitting a pull request.  This way, your updates based on code review or other feedback show up as updates in the same pull request.  
- Submit all pull requests to `master` branch.

### Pre-request checklist

Please ensure the following before submitting a pull request for your changes:

- The entire solution (<root>\Build\SAO.sln) builds with no errors for all flavors.
- The changed code follows our [code conventions](https://github.com/sanandreasonline/sao/wiki/Coding-Standards).
- All of the CI build jobs pass with no failures.

### After submitting a request

What happens after a pull request is submitted?

- We review the change, and check for code convention or any other issues.
- We verify the change passes build with no errors.

- If the above looks good, the pull request will be accepted, and the change will be merged into the master branch.  Otherwise, we will iterate over the changes with the contributor to work through any issues before accepting the pull request.
