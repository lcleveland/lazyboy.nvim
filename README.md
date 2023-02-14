<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<h3 align="center">lazyboy.nvim</h3>

  <p align="center">
    My nvim config built using lazy.nvim.
    <br />
    <a href="https://github.com/lcleveland/lazyboy.nvim"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/lcleveland/lazyboy.nvim/issues">Report Bug</a>
    ·
    <a href="https://github.com/lcleveland/lazyboy.nvim/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

<p align="right">(<a href="#readme-top">back to top</a>)</p>

My nvim config built using lazy.nvim.

### Built With

* <a href="https://github.com/folke/lazy.nvim">lazy.nvim</a>
* <a href="https://github.com/williamboman/mason.nvim">mason.nvim</a>
* <a href="https://github.com/EdenEast/nightfox.nvim">nightfox.nvim</a>
* <a href="https://github.com/hrsh7th/nvim-cmp/">nvim-cmp</a>
* <a href="https://github.com/gelguy/wilder.nvim">wilder.nvim</a>
* <a href="https://github.com/nvim-treesitter/nvim-treesitter">nvim-treesitter</a>
* <a href="https://github.com/folke/which-key.nvim">which-key.nvim</a>
* <a href="https://github.com/ggandor/leap.nvim">leap.nvim</a>
* <a href="https://github.com/rcarriga/nvim-notify">nvim-notify</a>
* <a href="https://github.com/windwp/nvim-autopairs">nvim-autopairs</a>
* <a href="https://github.com/numToStr/Comment.nvim">Comment.nvim</a>
* <a href="https://github.com/TimUntersberger/neogit">Neogit</a>
* <a href="https://github.com/sindrets/diffview.nvim">diffview.nvim</a>
* <a href="https://github.com/lewis6991/gitsigns.nvim">gitsigns.nvim</a>
* <a href="https://github.com/folke/noice.nvim">noice.nvim</a>
* <a href="https://github.com/sbdchd/neoformat">neoformat</a>
* <a href="https://github.com/windwp/windline.nvim">windline.nvim</a>
* <a href="https://github.com/nvim-telescope/telescope.nvim">telescope.nvim</a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

#### Linux

* neovim
  ```sh
  sudo apt install neovim -y 
  ```

* git
  ```
  sudo apt install git -y
  ```

* curl
  ```
  sudo apt install curl -y
  ```

* unzip
  ```
  sudo apt install unzip -y
  ```

* gzip
  ```
  sudo apt install gzip -y
  ```

* nodejs
  ```
  curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -
  sudo apt install nodejs -y
  sudo npm install -g neovim
  ```

* python3-venv
  ```
  sudo apt install python3-venv -y
  ```

* pip
  ```
  sudo apt install python3-pip -y
  ```

* pynvim
  ```
  sudo pip3 install pynvim
  ```

#### Windows

* Chocolatey
  ```
  Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
  ```

* neovim
  ```
  choco install neovim -y
  ```

* git
  ```
  choco install git -y
  ```

* 7zip
  ```
  choco install 7zip -y
  ```

* tar
  ```
  choco install tartool -y
  ```

* nodejs
  ```
  choco install nodejs -y
  npm install -g neovim
  ```

* make
  ```
  choco install make -y
  ```

### Installation

1. Clone the repo in your nvim config folder
   ```sh
   git clone https://github.com/lcleveland/lazyboy.nvim.git .
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ROADMAP -->
## Roadmap

- [x] Bootstrap lazy.nvim
- [x] Mason plugin
- [x] Theme plugin
- [x] Completion plugin
- [x] Cmp
- [x] Windline
- [x] Leap plugin
- [x] Treesitter
- [x] Git plugin
- [x] Notify plugin
- [x] Which-key plugin
- [x] Autopairs
- [x] Comment plugin
- [x] Noice
- [x] Formatter
- [x] Telescope

See the [open issues](https://github.com/lcleveland/lazyboy.nvim/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Lyle Cleveland - lyle.cleveland@yahoo.com

Project Link: [https://github.com/lcleveland/lazyboy.nvim](https://github.com/lcleveland/lazyboy.nvim)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [othneildrew/Best-README-Template](https://github.com/othneildrew/Best-README-Template)
* [nvim-lua/kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/lcleveland/lazyboy.nvim.svg?style=for-the-badge
[contributors-url]: https://github.com/lcleveland/lazyboy.nvim/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/lcleveland/lazyboy.nvim.svg?style=for-the-badge
[forks-url]: https://github.com/lcleveland/lazyboy.nvim/network/members
[stars-shield]: https://img.shields.io/github/stars/lcleveland/lazyboy.nvim.svg?style=for-the-badge
[stars-url]: https://github.com/lcleveland/lazyboy.nvim/stargazers
[issues-shield]: https://img.shields.io/github/issues/lcleveland/lazyboy.nvim.svg?style=for-the-badge
[issues-url]: https://github.com/lcleveland/lazyboy.nvim/issues
[license-shield]: https://img.shields.io/github/license/lcleveland/lazyboy.nvim.svg?style=for-the-badge
[license-url]: https://github.com/lcleveland/lazyboy.nvim/blob/main/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/lylecleveland
