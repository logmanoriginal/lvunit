[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![BSD-3-Clause License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br>
<p align="center">
  <a href="https://github.com/logmanoriginal/LVUnit">
    <img src=".github/images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">LVUnit</h3>

  <p align="center">
    Unit testing framework for LabVIEW&trade;
    <br>
    <a href="https://github.com/logmanoriginal/LVUnit"><strong>Explore the docs »</strong></a>
    <br>
    <br>
    <a href="https://github.com/logmanoriginal/LVUnit">View Demo</a>
    <br>
    <a href="https://github.com/logmanoriginal/LVUnit/issues">Report Bug</a>
    <br>
    <a href="https://github.com/logmanoriginal/LVUnit/issues">Request Feature</a>
  </p>
</p>

<!-- ABOUT THE PROJECT -->
## About The Project
**LVUnit** is a unit testing framework for LabVIEW&trade;.

## Built With
* [LabVIEW&trade;](https://ni.com/labview)

<!-- GETTING STARTED -->
## Getting Started
To get a local copy up and running follow these simple steps.

### Prerequisites
* LabVIEW&trade; 2017 or later
* VI Package Manager

### Installation
1. Clone the repo
    ```sh
    git clone https://github.com/logmanoriginal/lvunit.git
    ```
2. Install packages
    ```sh
    start .vipc
    ```
    Or apply `.vipc` manually.

<!-- USAGE EXAMPLES -->
## Usage

You can open Test Explorer from the Tools menu or via the Quick Drop Shortcut 'Ctrl+E'.

![Test Explorer](.github/images/test-explorer.png)

### Parameterized Tests (Theories)

Theories are test cases that can be executed with different data sets.

To create a theory, simply add controls to the connector pane.

![Theory](.github/images/theory.png)

To define data sets for your theory, place a JSON file with the same file name in the same folder as the test case.

For example:
* Theory1.vi
* Theory1.json

The JSON file has the following syntax:
```JSON
[
  {
    "name": "Message 1",
    "data": {
      "expected": "Failed asserting that...",
      "message": "Failed asserting that..."
    }
  },
  {
    "name": "Message 2",
    "data": {
      "expected": "Test failed!",
      "message": "Test failed!"
    }
  }
]
```

Use Test Explorer to discover and execute all theories in your project. Notice that an entry is added for each data set in your theory.

![Test Explorer](.github/images/test-explorer-theory.png)

### Advanced Features

* LVUnit can be used from LabVIEW CLI to generate test and coverage reports from your CI/CD pipeline. See the `Test` operation in the [Toolchain](Toolchain) directory for a working example.
* You can open a test case directly from Test Explorer by double-clicking on the test case in the tree. For theories, you need to double-click on one of its data sets. This will populate the theory with the selected data set for your convenience.
* Test Explorer categorizes test cases based on their qualified name. You can place test cases in project libraries and Test Explorer will categorize them accordingly.
* Test cases must be public. You can disable a test case by changing the scope (or the scope of its parent) to private.
* Test cases that return an error at the error output terminal are considered failed. This includes any error that isn't a result of an assertion.
* Test Explorer automatically discovers tests in your project. When you select a different project, Test Explorer scans the new project automatically.
* Test Explorer supports code coverage. You can export code coverage data to a Covertura XML file. Note, however, that code coverage in LabVIEW is very limited and does not work right for VIMs, polymorphic VIs, and various other file types. Code coverage is reported as "lines" (because Cobertura has no concept for nodes) where the coverage percentage is reported as x/100 lines. This is a quick hack that is likely to change in the future. Use code coverage with caution. See the build pipeline for LVUnit for an example of how code coverage reports can be integrated into an CI/CD pipeline.

<!-- ROADMAP -->
## Roadmap
See [open issues](https://github.com/logmanoriginal/lvunit/issues) for a list of proposed features (and known issues).

<!-- CONTRIBUTING -->
## Contributing
Contributions are what make the open source community such an amazing place. Any contributions you make are greatly appreciated :sparkling_heart:

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

Keep in mind that LabVIEW&trade; VIs are binary files, which are difficult to merge.
- Only change a single VI or library.
- Avoid conflicts with other pull requests (don't work on the same libraries or VIs).
- Send VI Snippets (via issues) instead of pull requests when possible.

<!-- LICENSE -->
## License
Distributed under the BSD-3-Clause license. See [LICENSE](LICENSE) for more information.

<!-- CONTACT -->
## Contact

Project Link: [https://github.com/logmanoriginal/lvunit](https://github.com/logmanoriginal/lvunit)

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [JSONtext](https://bitbucket.org/drjdpowell/jsontext)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/logmanoriginal/LVUnit?style=for-the-badge
[contributors-url]: https://github.com/logmanoriginal/LVUnit/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/logmanoriginal/LVUnit?style=for-the-badge
[forks-url]: https://github.com/logmanoriginal/LVUnit/network/members
[stars-shield]: https://img.shields.io/github/stars/logmanoriginal/LVUnit?style=for-the-badge
[stars-url]: https://github.com/logmanoriginal/LVUnit/stargazers
[issues-shield]: https://img.shields.io/github/issues/logmanoriginal/LVUnit?style=for-the-badge
[issues-url]: https://github.com/logmanoriginal/LVUnit/issues
[license-shield]: https://img.shields.io/github/license/logmanoriginal/LVUnit?style=for-the-badge
[license-url]: https://github.com/logmanoriginal/LVUnit/blob/master/LICENSE.txt
