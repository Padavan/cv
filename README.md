# CV

linkedin:
https://www.linkedin.com/in/dmitrii-shikhaleev/

## Build

```
xelatex -output-directory=pdf -aux-directory=dist -halt-on-error cv.tex

xelatex -output-directory=pdf -aux-directory=dist letter.tex/
```

```
make cv
```

## Draft

## Sublime Build System

*test* 

```
{
  "file_patterns": ["*.tex"],
  "windows": {
      "cmd": ["xelatex", "-output-directory=pdf", "-aux-directory=dist", "$file"],
  }
}
```
