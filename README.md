<br/>
<p align="center">
  <h3 align="center">Netflix-Clone App with UIKit programatically</h3>

</p>

![Downloads](https://img.shields.io/github/downloads/mertozseven/Netflix-Clone/total) ![Contributors](https://img.shields.io/github/contributors/mertozseven/Netflix-Clone?color=dark-green) ![Forks](https://img.shields.io/github/forks/mertozseven/Netflix-Clone?style=social) ![Stargazers](https://img.shields.io/github/stars/mertozseven/Netflix-Clone?style=social) ![Issues](https://img.shields.io/github/issues/mertozseven/Netflix-Clone) 

## About The Project

This is a Netflix clone iOS application developed to enhance programming skills. The app was created using UIKit framework with a programmatic approach, and it features a user interface similar to Netflix. The development process involved the utilization of the [SDWebImage](https://github.com/SDWebImage/SDWebImage) third-party package for efficient image downloading and caching.I used YouTube API to get the trailers for the movies and [TMDB](https://www.themoviedb.org) database for the movie data . I followed [this](https://youtu.be/KCgYDCKqato?si=TkqJUiuyjpCnVaG9) youtube course while I'm coding.

## Installation

1- Copy th [SDWebImage](https://github.com/SDWebImage/SDWebImage) git URL and go to xcode add package dependency page 

```sh
https://github.com/SDWebImage/SDWebImage.git
```

2- Paste the URL into search field and press add package

3- For the movie datas create an account for the [TMDB](https://www.themoviedb.org) and generate an API key from the settings.

4- For the movie trailers log into [Google Developer Console](https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwj4rrOBwYmDAxV_bPEDHfM_BwAQFnoECA0QAQ&url=https%3A%2F%2Fconsole.developers.google.com%2Fproject&usg=AOvVaw3jegf9bV1SjBHNJBILITEZ&opi=89978449).

5- Open the hamburger menu from the top left side and go to APIs & Services > Credentials.

6- Create a new API key from Create Credentials.

7- Open the hamburger menu from the top left side and go to APIs & Services > Library.

8- Search YouTube Data API v3 and enable the API.

9- Paste all the API keys into Constants struct inAPICaller.swift file.

## Authors

* **[Mert Ozseven](https://github.com/mertozseven/)** - *Junior iOS Developer*


