:+1::tada: First off, thanks for taking the time to contribute! :tada::+1:

The following is a set of guidelines for contributing to San Andreas Online.

## How Can I Contribute

There are lots of ways you can contribute to the project:

- File a bug/issue
- Verify fixes for bugs/issues
- Submit a bug fix or feature implementation
- Submit a feature request
- Tell others about the project
- Submit feedback on the project
- Submit substantive documentation edits

### Reporting Bugs

This section guides you through submitting a bug report for Atom. Following these guidelines helps maintainers and the community understand your report :pencil:, reproduce the behavior :computer: :computer:, and find related reports :mag_right:.

Before creating bug reports, please check [this list](#before-submitting-a-bug-report) as you might find out that you don't need to create one. When you are creating a bug report, please [include as many details as possible](#how-do-i-submit-a-good-bug-report). If you'd like, you can use [this template](#template-for-submitting-bug-reports) to structure the information.

#### Before Submitting A Bug Report

* You can create an issue [here](https://github.com/sanandreasonline/sao/issues/new),
but before doing that please read the notes below and include as many details as
possible with your report. If you can, please include:
  * The version of San Andreas Online you are using
  * The operating system you are using
  * If applicable, what you were doing when the issue arose and what you
  expected to happen
* Other things that will help resolve your issue:
  * Screenshots, videos and animated GIFs
  * Error output that appears in your terminal, console or as an alert
  * Perform a [cursory search](https://github.com/sanandreasonline/sao/issues?utf8=✓&q=is%3Aissue+)
  to see if a similar issue has already been submitted

#### Template For Submitting Bug Reports

    [Short description of problem here]

    **Reproduction Steps:**

    1. [First Step]
    2. [Second Step]
    3. [Other Steps...]

    **Expected behavior:**

    [Describe expected behavior here]

    **Observed behavior:**

    [Describe observed behavior here]

    **Screenshots and GIFs**

    ![Screenshots and GIFs which follow reproduction steps to demonstrate the problem](url)

    **San Andreas Online version:** [Enter San Andreas Online version here]
    **OS and version:** [Enter OS name and version here]

    **Installed packages:**

    [List of installed packages here]

    **Additional information:**

    * Problem can be reproduced in P2P mode: [Yes/No]
    * Problem can be reproduced in Server-Client mode: [Yes/No]
    * Problem started happening recently, didn't happen in an older version of San Andreas Online: [Yes/No]
    * Problem can be reliably reproduced, doesn't happen randomly: [Yes/No]
    * Problem happens with all files and projects, not only some files or projects: [Yes/No]

## Code Conventions
Be sure to familiarize yourself with our [coding standards](https://github.com/sanandreasonline/sao/wiki/Coding-Standards) (for C++ code) before contributing code fixes.

### Git Commit Messages

* Use the present tense ("Add feature" not "Added feature")
* Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
* Limit the first line to 72 characters or less
* Reference issues and pull requests liberally
* When only changing documentation, include `[ci skip]` in the commit description
* Consider starting the commit message with an applicable emoji:
    * :art: `:art:` when improving the format/structure of the code
    * :racehorse: `:racehorse:` when improving performance
    * :non-potable_water: `:non-potable_water:` when plugging memory leaks
    * :memo: `:memo:` when writing docs
    * :penguin: `:penguin:` when fixing something on Linux
    * :apple: `:apple:` when fixing something on macOS
    * :checkered_flag: `:checkered_flag:` when fixing something on Windows
    * :bug: `:bug:` when fixing a bug
    * :fire: `:fire:` when removing code or files
    * :green_heart: `:green_heart:` when fixing the CI build
    * :lock: `:lock:` when dealing with security
    * :arrow_up: `:arrow_up:` when upgrading dependencies
    * :arrow_down: `:arrow_down:` when downgrading dependencies
    * :shirt: `:shirt:` when fixing compiler warnings

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

- Please ensure that you fork the SAO repository and work there before submitting a pull request.  This way, your updates based on code review or other feedback show up as updates in the same pull request.  
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
