# CV

## Build

```
xelatex -output-directory=pdf -aux-directory=dist cv.tex

xelatex -output-directory=pdf -aux-directory=dist letter.tex
```

## Draft

## Sublime Build System

```
{
  "file_patterns": ["*.tex"],
  "windows": {
      "cmd": ["xelatex", "-output-directory=pdf", "-aux-directory=dist", "$file"],
  }
}
```
