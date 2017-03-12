class PagesController < ApplicationController
  def index
    @portfolio = [
      {
        imgurl: "caffeinequest.png",
        header: "Caffeine Quest",
        description: "An 80s style text adventure that will test your Ruby knowledge",
        short: "caffeine",
        url: "https://github.com/advaitju/CFA-Project-Caffeine-Quest",
        urltext: "On GitHub"
      },
      {
        imgurl: "portfolio.png",
        header: "Portfolio",
        description: "This page you're looking at. Inception! You can see the code on GitHub.",
        short: "port",
        url: "https://github.com/hannahcancode/CFA-Portfolio",
        urltext: "On GitHub"
      },
      {
        imgurl: "csszen.jpg",
        header: "CSS Zen Garden",
        description: "My design for CSS Zen Garden",
        short: "zen",
        url: "https://github.com/hannahcancode/CFA-CSS-Zen-Garden",
        urltext: "On GitHub"
      },
      {
        imgurl: "blog.png",
        header: "Blog",
        description: "I keep a blog of my code adventure",
        short: "blog",
        url: "https://hannahcancode.github.io/",
        urltext: "On GitHub Pages"
      },
      {
        imgurl: "arduino.jpg",
        header: "Arduino",
        description: "I play with Arduinos",
        short: "arduino",
        url: "https://github.com/hannahcancode/go",
        urltext: "On GitHub"
      }
    ]

    @community = [
      {
        imgurl: "GGD.jpg",
        header: "Girl Geek Dinner Sydney",
      },
      {
        imgurl: "WWCode_Logo.jpg",
        header: "Women Who Code",
      },
      {
        imgurl: "tuz.svg",
        header: "LCA 2017",
      },
      {
        imgurl: "gopher.png",
        header: "Go Sydney",
      },
      {
        imgurl: "pyladies.jpg",
        header: "PyLadies Sydney",
      }
    ]

    @achievements = [
      {
        abbrev: "CF",
        where: "Coder Factory Academy",
        what: "Women in Tech scholarship",
      },
      {
        abbrev: "SH",
        where: "She Hacks Hackathon 2016",
        what: "People's Choice Award",
      }
    ]

    @speaking = [
      {
        imgurl: "arduinotalk.png",
        title: "A Beginner's Guide to Arduino",
        conf: "Women Who Code Hack and Tell",
        year: "December 2016",
        description: "Arduino isn't scary - a talk to encourage women into arduino from the point of view of a beginner",
      },
      {
        imgurl: "LCA.jpg",
        title: "Hannah Gets Go-ing",
        conf: "WOOTConf miniconf at Linux Conf",
        year: "January 2017",
        description: "Learning Go through the medium of Arduino and Gobot - for an open source community audience.",
        linktext: "Watch video",
        linkurl: "https://www.youtube.com/watch?v=m9U6YwJupfA"
      },
      {
        imgurl: "hannahgetsgoing.png",
        title: "Hannah Gets Go-ing",
        conf: "Girl Geek Dinners",
        year: "February 2017",
        description: "Learning Go through the medium of Arduino and Gobot - for a female tech audience.",
      },
    ]

    @skills = [
      {
        linktext: "html5-plain-wordmark",
        ability: 70
      },
      {
        linktext: "ruby-plain-wordmark",
        ability: 50
      },
      {
        linktext: "bootstrap-plain-wordmark",
        ability: 60
      },
      {
        linktext: "rails-plain-wordmark",
        ability: 40
      },
      {
        linktext: "css3-plain-wordmark",
        ability: 50
      },
      {
        linktext: "python-plain-wordmark",
        ability: 60
      },
      {
        linktext: "sass-original",
        ability: 60
      },
      # {
      #   linktext: "git-plain"
      # },
      # {
      #   linktext: "github-plain"
      # },



      {
        linktext: "go-line",
        ability: 20
      },

    ]

    @contact = [
      {
        linktext: "fa-twitter",
        url: "https://twitter.com/hannahcancode"
      },
      {
        linktext: "fa-github",
        url: "https://github.com/hannahcancode/"
      },
      {
        linktext: "fa-linkedin",
        url: "https://linkedin.com/in/hannahcodes"
      },
      {
        linktext: "fa-rss",
        url: "https://hannahcancode.github.io"
      },
      {
        linktext: "fa-envelope-o",
        url: "mailto:thompson.h+portfolio@gmail.com"
      },
    ]

  end

  def about
  end

  def gallery
  end

  def contact
  end
end
