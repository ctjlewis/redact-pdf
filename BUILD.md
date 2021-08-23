# Building PDF Redact Tools

First, get a copy of the source code.

```sh
git clone https://github.com/micahflee/redact-pdf.git
cd redact-pdf
```

### Debian-based Linux (Debian, Ubuntu, Mint, etc.)

Install dependencies:

```sh
sudo apt-get install imagemagick libimage-exiftool-perl python-stdeb python-all fakeroot build-essential
```

Create a .deb and install it:

```sh
./build_deb.sh
sudo dpkg -i deb_dist/redact-pdf_*-1_all.deb
```

### Red Hat-based Linux (Red Hat, Fedora, CentOS, etc.)

Install dependencies:

```sh
sudo dnf install rpm-build ImageMagick perl-Image-ExifTool
```

Create a .rpm and install it:

```sh
./build_rpm.sh
sudo dnf install dist/redact-pdf-*-1.noarch.rpm
```

### Mac OS X

The easiest way to get this working on OS X is by installing dependencies with [Homebrew](http://brew.sh/).

Install dependencies:

```sh
brew install imagemagick exiftool gs
```

Install redact-pdf systemwide:

```sh
sudo cp redact-pdf /usr/local/bin
```
