# CovidVsYou

Covid cases data vs. you.  

What was you doing during the world was
collapsing due the fucking virus?  You were at Spain? Nice
place. 

Celebrate that you are still here and review your moments
against the pandemic curve at Spain. 

During this Christmas I was totally stunned with the data of the
pandemic and probably this project was also like a therapy to me.

Let's get back to the project itself. Two main datasets:
* Covid Cases vs. your Photos

The project is mainly an exercise on:
 - How to build graphs from a CSV file in runtime
 - How to extract the meta-information from photos
 - Try to link both visually

## Description

A simple project to visualize the Covid cases and how you cope this
pandemic thanks to your photos. For me was a small project that made
me think on what happened in 2021, kind of annual review/overview.

## Getting Started

If you are interested to play with this.

### Dependencies

The project is just one HTML file with some CSS and some Javascript
linked. The project by itself will not send any data or store any data.

* node and npm installed
* 3d.js (does not requires installation)
* Awesome Fonts (also a dependency that is just for icons)
* exif-js (needs to be installed with npm, is explained below)
* Covid data (the data I got is from Spain, you could modify this easily)
* Your photos: Once you will download this repository localy you
  should place your photos. The only information extracted will be the
  date (metadata /DateTimeDigitized/) and it won't be stored anywhere.

### Installing

* Clone the repo on your local

```sh
	git clone 
```

* Copy the photos you want to be placed in context with CoVid data on
  the local directory */photos* of the project and run the bash script
  to create the main array object into photos.js

```sh
	chmod +x photos2js.sh
	photos2js.sh
```

* Install exif-js

```sh
	npm install exif-js
```

Now it's ready to be visualized.

### Executing program

* Execute the bash script to generate the array of the photos

```sh
	photos2js.sh
```

* Execute a http server

```sh 
	npx http server
```

* Open with your browser the Index.html on the your server's localhost
  usually http://127.0.0.1:8080/


## Help

You should have no major issues but please take into account these limitations:

* Your photos should be on .jpg format (and files should have the same extension)


## Author

Daniel Pedroche
[@danioche](https://twitter.com/danioche)


## Version History

* 0.1
    * Initial Release

### TODOs

* Add Help
  * Add Actions on top bar
* Add responsiveness
* Add Browser checks or extra support (not fully tested a part from FF 94.0)
* Add Windows support... (photo array generation mainly, the rest is cross platform)

## License

 This work is licensed under [CC BY-NC 4.0](http://creativecommons.org/licenses/by-nc/4.0/)

## Acknowledgments

Thanks to: D3.js, W3schools, Exif project.

* D3 Web page https://d3js.org/ 
* D3 Tutorials at https://www.d3-graph-gallery.com/index.html
* Exif-js project at https://github.com/exif-js/exif-js 


