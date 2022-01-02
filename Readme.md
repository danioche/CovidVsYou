# CovidVsYou

Covid cases data vs. you.  What was you doing during the world was
collapsing due the fucking virus?  You were at Spain? Nice
place. Celebrate that you are still here and review your moments
against the pandemic curve at Spain. 

Two main datasets:
* Covid Cases vs. your Photos

## Description

A simple project to visualize the Covid cases and how you cope this
pandemic thanks to your photos. It's kind of annual overview, but this
will depend on you.

## Getting Started

### Dependencies

* npm installed
* 3d.js (transparent for the user)
* Awesome Fonts (transparent for the user)
* exif-js (needs to be installed )

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

ex. Daniel Pedroche   
ex. [@danioche](https://twitter.com/danioche)


## Version History

* 0.1
    * Initial Release

### TODOs

* Add responsiveness
* Add Browser checks or extra support (not fully tested a part from FF 94.0)
* Add Windows support... (photo array generation mainly, the rest is cross platform)

## License

TODO

## Acknowledgments

Thanks to: D3.js, W3schools, Exif project.
