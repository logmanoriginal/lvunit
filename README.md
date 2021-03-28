## About The Project
There are a few great unit test frameworks for LabVIEW available on the internet, however, I didn't find one that really suited my needs so I decided to write my own. I want to create a unit test framework that is easy to use, fast, extensible, and open source.

Here is why:
* You should spend most of your time adding value to your product - writing unit tests should be as fast as writing throwaway code.
* You should feel comfortable writing unit tests as part of your daily routine.
* You shouldn't have to wait minutes for unit tests to complete.
* You shouldn't have to convince your manager to spend money for something that "doesn't add value to your product" :smile:

Of course, no one unit test framework will be a perfect for all projects since your needs might be different. This is why LVUnit is designed with interoperability in mind, so you can adapt it to your needs.

## Built With
* [LabVIEW](https://ni.com/labview)

## Getting Started
To get a local copy follow the instructions below or install the package file from the latest [release](https://github.com/logmanoriginal/lvunit/releases).

### Prerequisites
* [LabVIEW 2017](https://www.ni.com/download/labview)
* (optional) [LabVIEW Unit Test Framework Toolkit 2017](https://www.ni.com/download/labview-unit-test-framework-toolkit) -- some features are not available when missing.
* [Git](https://git-scm.com/)

### Installation
1. Clone the repo
    ```sh
    git clone https://github.com/logmanoriginal/lvunit.git
    ```

## Usage
* Create a library for your unit tests
* Add a VI for your test case
* Use one of the assertion functions
* Connect the error out terminal
* Run the VI manually or use the Test Explorer to run all unit tests in your project

![image](https://user-images.githubusercontent.com/5776685/109356060-7a6c5880-7880-11eb-940a-4e55d09e358c.png)

![image](https://user-images.githubusercontent.com/5776685/109356099-88ba7480-7880-11eb-9339-bce141c92b5b.png)

![image](https://user-images.githubusercontent.com/5776685/109355811-15b0fe00-7880-11eb-9c14-e5e1623e6e59.png)

### Additional Notes
* Test Explorer only executes VIs inside libraries that end on "Test.lvlib"
* Nested libraries appear as subtrees in Test Explorer
* Items in private scope are ignored by Test Explorer
* Errors returned by the code under test take precedence over errors from assertion functions
* VIs with input terminals are handled as "Theory", passing multiple sets of data from a JSON-formatted file to test different scenarios. JSON syntax:
  ```JSON
  [
    {
        "name": "Name of the test as it appears in Test Explorer",
        "data": {
            "Name of input terminal 1": "Input terminal data (string example)",
            "Name of input terminal 2": 99
        }
    }
  ]
  ```

## Roadmap
See [open issues](https://github.com/logmanoriginal/lvunit/issues) for a list of proposed features (and known issues).

## Contributing
Contributions are what make the open source community such an amazing place. Any contributions you make are greatly appreciated :sparkling_heart:

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

Note: LabVIEW VIs are binary files, which makes it difficult to merge. Please only change one software module at a time to reduce conflicts.

## License
Distributed under the BSD-3-Clause license. See [LICENSE](LICENSE) for more information.

## Acknowledgements
* [JSONtext](https://bitbucket.org/drjdpowell/jsontext)
