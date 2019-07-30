# mediainfo

```bash
docker run --rm -it -v $(pwd):/input shamelesscookie/mediainfo /input/Yosemite.mov

General
Complete name                            : /input/Yosemite.mov
Format                                   : MPEG-4
Format profile                           : QuickTime
Codec ID                                 : qt   2005.03 (qt  )
File size                                : 3.55 MiB
Duration                                 : 20 s 0 ms
Overall bit rate mode                    : Variable
Overall bit rate                         : 1 490 kb/s
Encoded date                             : UTC 2007-05-04 03:36:19
Tagged date                              : UTC 2007-05-04 03:36:19
Writing library                          : Apple QuickTime

Video
ID                                       : 1
Format                                   : AVC
Format/Info                              : Advanced Video Codec
Format profile                           : Main@L3
Format settings                          : 2 Ref Frames
Format settings, CABAC                   : No
Format settings, Reference frames        : 2 frames
Format settings, GOP                     : M=1, N=120
Codec ID                                 : avc1
Codec ID/Info                            : Advanced Video Coding
Duration                                 : 20 s 0 ms
Bit rate mode                            : Variable
Bit rate                                 : 1 489 kb/s
Maximum bit rate                         : 1 540 kb/s
Width                                    : 640 pixels
Height                                   : 480 pixels
Display aspect ratio                     : 4:3
Frame rate mode                          : Constant
Frame rate                               : 30.000 FPS
Color space                              : YUV
Chroma subsampling                       : 4:2:0
Bit depth                                : 8 bits
Scan type                                : Progressive
Bits/(Pixel*Frame)                       : 0.162
Stream size                              : 3.55 MiB (100%)
Language                                 : English
Encoded date                             : UTC 2007-05-04 03:36:19
Tagged date                              : UTC 2007-05-04 03:36:19
Color range                              : Limited
Color primaries                          : BT.601 NTSC
Transfer characteristics                 : BT.709
Matrix coefficients                      : BT.601
Codec configuration box                  : avcC
```
