![](https://www.dropbox.com/s/h3qrm05k3d5lpvf/imsticker.png?dl=1)

# Imsticker

This is a gem to quickly create iMessage Sticker Pack Xcode project from command line. You just need to prepare your sticker images and sticker sequence (animated sticker!) in a folder, and run one command. No need to drag and drop and clicking around in Xcode.

## Requirement

- imagemagick: `brew install imagemagick`

## Installation

    $ gem install imsticker

## Usage

1. Create a directory for your project.
2. Create `stickers` directory inside your project directory and put all your stickers in it. Sticker sequence should be grouped in a directory.
3. Create an icon for the sticker pack with name `icon1024x768.png` and size `1024x768 px`.
4. Run `imsticker init` in the root directory of your project.
5. Edit `info.json` file to edit the name of your project.
6. Run `imsticker`.
7. Your Xcode project will be created inside `output` directory. Open it using Xcode 8 or later.

## Stickers

Prepare your stickers in structure like the following

```
- project_dir
  |- info.json
  |- icon1024x768.png
  |- stickers
     |- happy.png
     |- mad.png
     |- dancing
        |- dancing01.png
        |- dancing02.png
        |- dancing03.png
        |- dancing04.png
        |- dancing05.png
        |- dancing06.png
        |- dancing07.png
```

- Stickers should be between 300 x 300 pixels and 618 x 618 pixels.
- The image must be a PNG, APNG, GIF or JPEG file.
- The file must be less than 500KB.

## Demo

[Video Here](https://www.dropbox.com/s/ddw39xra1mf88pl/imsticker2.mp4?dl=0). Or GIF below.

![imsticker demo gif](https://www.dropbox.com/s/nl79yddzblr9nq1/imsticker.gif?dl=1)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nicnocquee/imsticker.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
