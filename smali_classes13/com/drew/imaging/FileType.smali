.class public final enum Lcom/drew/imaging/FileType;
.super Ljava/lang/Enum;
.source "FileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/imaging/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/imaging/FileType;

.field public static final enum Aac:Lcom/drew/imaging/FileType;

.field public static final enum Arw:Lcom/drew/imaging/FileType;

.field public static final enum Asf:Lcom/drew/imaging/FileType;

.field public static final enum Avi:Lcom/drew/imaging/FileType;

.field public static final enum Bmp:Lcom/drew/imaging/FileType;

.field public static final enum Cfbf:Lcom/drew/imaging/FileType;

.field public static final enum Cr2:Lcom/drew/imaging/FileType;

.field public static final enum Crw:Lcom/drew/imaging/FileType;

.field public static final enum Crx:Lcom/drew/imaging/FileType;

.field public static final enum Eps:Lcom/drew/imaging/FileType;

.field public static final enum Flv:Lcom/drew/imaging/FileType;

.field public static final enum Gif:Lcom/drew/imaging/FileType;

.field public static final enum Heif:Lcom/drew/imaging/FileType;

.field public static final enum Ico:Lcom/drew/imaging/FileType;

.field public static final enum Indd:Lcom/drew/imaging/FileType;

.field public static final enum Jpeg:Lcom/drew/imaging/FileType;

.field public static final enum Mp3:Lcom/drew/imaging/FileType;

.field public static final enum Mp4:Lcom/drew/imaging/FileType;

.field public static final enum Mxf:Lcom/drew/imaging/FileType;

.field public static final enum Nef:Lcom/drew/imaging/FileType;

.field public static final enum Orf:Lcom/drew/imaging/FileType;

.field public static final enum Pcx:Lcom/drew/imaging/FileType;

.field public static final enum Pdf:Lcom/drew/imaging/FileType;

.field public static final enum Png:Lcom/drew/imaging/FileType;

.field public static final enum Psd:Lcom/drew/imaging/FileType;

.field public static final enum QuickTime:Lcom/drew/imaging/FileType;

.field public static final enum Qxp:Lcom/drew/imaging/FileType;

.field public static final enum Raf:Lcom/drew/imaging/FileType;

.field public static final enum Ram:Lcom/drew/imaging/FileType;

.field public static final enum Riff:Lcom/drew/imaging/FileType;

.field public static final enum Rtf:Lcom/drew/imaging/FileType;

.field public static final enum Rw2:Lcom/drew/imaging/FileType;

.field public static final enum Sit:Lcom/drew/imaging/FileType;

.field public static final enum Sitx:Lcom/drew/imaging/FileType;

.field public static final enum Swf:Lcom/drew/imaging/FileType;

.field public static final enum Tiff:Lcom/drew/imaging/FileType;

.field public static final enum Unknown:Lcom/drew/imaging/FileType;

.field public static final enum Vob:Lcom/drew/imaging/FileType;

.field public static final enum Wav:Lcom/drew/imaging/FileType;

.field public static final enum WebP:Lcom/drew/imaging/FileType;

.field public static final enum Zip:Lcom/drew/imaging/FileType;


# instance fields
.field private final _extensions:[Ljava/lang/String;

.field private final _longName:Ljava/lang/String;

.field private final _mimeType:Ljava/lang/String;

.field private final _name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 34
    new-instance v0, Lcom/drew/imaging/FileType;

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const-string v3, "Unknown"

    const-string v4, "Unknown"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/drew/imaging/FileType;->Unknown:Lcom/drew/imaging/FileType;

    .line 35
    new-instance v2, Lcom/drew/imaging/FileType;

    const/4 v1, 0x3

    new-array v14, v1, [Ljava/lang/String;

    const-string v3, "jpg"

    aput-object v3, v14, v7

    const-string v3, "jpeg"

    const/4 v4, 0x1

    aput-object v3, v14, v4

    const-string v3, "jpe"

    const/4 v5, 0x2

    aput-object v3, v14, v5

    const-string v9, "Jpeg"

    const/4 v10, 0x1

    const-string v11, "JPEG"

    const-string v12, "Joint Photographic Experts Group"

    const-string v13, "image/jpeg"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lcom/drew/imaging/FileType;->Jpeg:Lcom/drew/imaging/FileType;

    .line 36
    new-instance v3, Lcom/drew/imaging/FileType;

    new-array v14, v5, [Ljava/lang/String;

    const-string/jumbo v6, "tiff"

    aput-object v6, v14, v7

    const-string/jumbo v6, "tif"

    aput-object v6, v14, v4

    const-string v9, "Tiff"

    const/4 v10, 0x2

    const-string v11, "TIFF"

    const-string v12, "Tagged Image File Format"

    const-string v13, "image/tiff"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v3, Lcom/drew/imaging/FileType;->Tiff:Lcom/drew/imaging/FileType;

    .line 37
    new-instance v8, Lcom/drew/imaging/FileType;

    new-array v14, v4, [Ljava/lang/String;

    const-string v6, "psd"

    aput-object v6, v14, v7

    const-string v9, "Psd"

    const/4 v10, 0x3

    const-string v11, "PSD"

    const-string v12, "Photoshop Document"

    const-string v13, "image/vnd.adobe.photoshop"

    invoke-direct/range {v8 .. v14}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v8, Lcom/drew/imaging/FileType;->Psd:Lcom/drew/imaging/FileType;

    .line 38
    new-instance v9, Lcom/drew/imaging/FileType;

    new-array v15, v4, [Ljava/lang/String;

    const-string v6, "png"

    aput-object v6, v15, v7

    const-string v10, "Png"

    const/4 v11, 0x4

    const-string v12, "PNG"

    const-string v13, "Portable Network Graphics"

    const-string v14, "image/png"

    invoke-direct/range {v9 .. v15}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v9, Lcom/drew/imaging/FileType;->Png:Lcom/drew/imaging/FileType;

    .line 39
    new-instance v6, Lcom/drew/imaging/FileType;

    new-array v10, v4, [Ljava/lang/String;

    const-string v11, "bmp"

    aput-object v11, v10, v7

    const-string v11, "Bmp"

    const/4 v12, 0x5

    const-string v13, "BMP"

    const-string v14, "Device Independent Bitmap"

    const-string v15, "image/bmp"

    move-object/from16 v16, v10

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lcom/drew/imaging/FileType;->Bmp:Lcom/drew/imaging/FileType;

    .line 40
    new-instance v10, Lcom/drew/imaging/FileType;

    new-array v11, v4, [Ljava/lang/String;

    const-string v12, "gif"

    aput-object v12, v11, v7

    move-object/from16 v16, v11

    const-string v11, "Gif"

    const/4 v12, 0x6

    const-string v13, "GIF"

    const-string v14, "Graphics Interchange Format"

    const-string v15, "image/gif"

    invoke-direct/range {v10 .. v16}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v10, Lcom/drew/imaging/FileType;->Gif:Lcom/drew/imaging/FileType;

    .line 41
    new-instance v11, Lcom/drew/imaging/FileType;

    new-array v12, v4, [Ljava/lang/String;

    const-string v13, "ico"

    aput-object v13, v12, v7

    move-object/from16 v17, v12

    const-string v12, "Ico"

    const/4 v13, 0x7

    const-string v14, "ICO"

    const-string v15, "Windows Icon"

    const-string v16, "image/x-icon"

    invoke-direct/range {v11 .. v17}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v11, Lcom/drew/imaging/FileType;->Ico:Lcom/drew/imaging/FileType;

    .line 42
    new-instance v12, Lcom/drew/imaging/FileType;

    new-array v13, v4, [Ljava/lang/String;

    const-string v14, "pcx"

    aput-object v14, v13, v7

    move-object/from16 v18, v13

    const-string v13, "Pcx"

    const/16 v14, 0x8

    const-string v15, "PCX"

    const-string v16, "PiCture eXchange"

    const-string v17, "image/x-pcx"

    invoke-direct/range {v12 .. v18}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v12, Lcom/drew/imaging/FileType;->Pcx:Lcom/drew/imaging/FileType;

    .line 43
    new-instance v13, Lcom/drew/imaging/FileType;

    const/16 v18, 0x0

    new-array v14, v7, [Ljava/lang/String;

    move-object/from16 v19, v14

    const-string v14, "Riff"

    const/16 v15, 0x9

    const-string v16, "RIFF"

    const-string v17, "Resource Interchange File Format"

    invoke-direct/range {v13 .. v19}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v13, Lcom/drew/imaging/FileType;->Riff:Lcom/drew/imaging/FileType;

    .line 44
    new-instance v14, Lcom/drew/imaging/FileType;

    new-array v15, v5, [Ljava/lang/String;

    const-string/jumbo v16, "wav"

    aput-object v16, v15, v7

    const-string/jumbo v16, "wave"

    aput-object v16, v15, v4

    move-object/from16 v20, v15

    const-string v15, "Wav"

    const/16 v16, 0xa

    const-string v17, "WAV"

    const-string v18, "Waveform Audio File Format"

    const-string v19, "audio/vnd.wave"

    invoke-direct/range {v14 .. v20}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v14, Lcom/drew/imaging/FileType;->Wav:Lcom/drew/imaging/FileType;

    .line 45
    new-instance v15, Lcom/drew/imaging/FileType;

    move/from16 v22, v7

    new-array v7, v4, [Ljava/lang/String;

    const-string v16, "avi"

    aput-object v16, v7, v22

    const-string v16, "Avi"

    const/16 v17, 0xb

    const-string v18, "AVI"

    const-string v19, "Audio Video Interleaved"

    const-string/jumbo v20, "video/vnd.avi"

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v15, Lcom/drew/imaging/FileType;->Avi:Lcom/drew/imaging/FileType;

    .line 46
    new-instance v23, Lcom/drew/imaging/FileType;

    new-array v7, v4, [Ljava/lang/String;

    const-string/jumbo v16, "webp"

    aput-object v16, v7, v22

    const-string v24, "WebP"

    const/16 v25, 0xc

    const-string v26, "WebP"

    const-string v27, "WebP"

    const-string v28, "image/webp"

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v23, Lcom/drew/imaging/FileType;->WebP:Lcom/drew/imaging/FileType;

    .line 47
    new-instance v24, Lcom/drew/imaging/FileType;

    new-array v7, v5, [Ljava/lang/String;

    const-string v16, "mov"

    aput-object v16, v7, v22

    const-string v16, "qt"

    aput-object v16, v7, v4

    const-string v25, "QuickTime"

    const/16 v26, 0xd

    const-string v27, "MOV"

    const-string v28, "QuickTime Movie"

    const-string/jumbo v29, "video/quicktime"

    move-object/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v24, Lcom/drew/imaging/FileType;->QuickTime:Lcom/drew/imaging/FileType;

    .line 48
    new-instance v25, Lcom/drew/imaging/FileType;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const-string v16, "mp4"

    aput-object v16, v7, v22

    const-string v16, "m4a"

    aput-object v16, v7, v4

    const-string v17, "m4p"

    aput-object v17, v7, v5

    const-string v17, "m4b"

    aput-object v17, v7, v1

    const/16 v17, 0x4

    const-string v18, "m4r"

    aput-object v18, v7, v17

    const/16 v17, 0x5

    const-string v18, "m4v"

    aput-object v18, v7, v17

    const-string v26, "Mp4"

    const/16 v27, 0xe

    const-string v28, "MP4"

    const-string v29, "MPEG-4 Part 14"

    const-string/jumbo v30, "video/mp4"

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v31}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v25, Lcom/drew/imaging/FileType;->Mp4:Lcom/drew/imaging/FileType;

    .line 49
    new-instance v26, Lcom/drew/imaging/FileType;

    new-array v7, v5, [Ljava/lang/String;

    const-string v17, "heif"

    aput-object v17, v7, v22

    const-string v17, "heic"

    aput-object v17, v7, v4

    const-string v27, "Heif"

    const/16 v28, 0xf

    const-string v29, "HEIF"

    const-string v30, "High Efficiency Image File Format"

    const-string v31, "image/heif"

    move-object/from16 v32, v7

    invoke-direct/range {v26 .. v32}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v26, Lcom/drew/imaging/FileType;->Heif:Lcom/drew/imaging/FileType;

    .line 50
    new-instance v17, Lcom/drew/imaging/FileType;

    new-array v7, v1, [Ljava/lang/String;

    const-string v18, "eps"

    aput-object v18, v7, v22

    const-string v18, "epsf"

    aput-object v18, v7, v4

    const-string v18, "epsi"

    aput-object v18, v7, v5

    const-string v28, "Eps"

    const/16 v29, 0x10

    const-string v30, "EPS"

    const-string v31, "Encapsulated PostScript"

    const-string v32, "application/postscript"

    move-object/from16 v33, v7

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v33}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v17, Lcom/drew/imaging/FileType;->Eps:Lcom/drew/imaging/FileType;

    .line 51
    new-instance v18, Lcom/drew/imaging/FileType;

    new-array v7, v4, [Ljava/lang/String;

    const-string v19, "mp3"

    aput-object v19, v7, v22

    const-string v28, "Mp3"

    const/16 v29, 0x11

    const-string v30, "MP3"

    const-string v31, "MPEG Audio Layer III"

    const-string v32, "audio/mpeg"

    move-object/from16 v33, v7

    move-object/from16 v27, v18

    invoke-direct/range {v27 .. v33}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v18, Lcom/drew/imaging/FileType;->Mp3:Lcom/drew/imaging/FileType;

    .line 54
    new-instance v19, Lcom/drew/imaging/FileType;

    new-array v7, v4, [Ljava/lang/String;

    const-string v20, "arw"

    aput-object v20, v7, v22

    const-string v28, "Arw"

    const/16 v29, 0x12

    const-string v30, "ARW"

    const-string v31, "Sony Camera Raw"

    const/16 v32, 0x0

    move-object/from16 v33, v7

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v33}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v19, Lcom/drew/imaging/FileType;->Arw:Lcom/drew/imaging/FileType;

    .line 56
    new-instance v20, Lcom/drew/imaging/FileType;

    new-array v7, v4, [Ljava/lang/String;

    const-string v21, "crw"

    aput-object v21, v7, v22

    const-string v28, "Crw"

    const/16 v29, 0x13

    const-string v30, "CRW"

    const-string v31, "Canon Camera Raw"

    move-object/from16 v33, v7

    move-object/from16 v27, v20

    invoke-direct/range {v27 .. v33}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v20, Lcom/drew/imaging/FileType;->Crw:Lcom/drew/imaging/FileType;

    .line 58
    new-instance v21, Lcom/drew/imaging/FileType;

    new-array v7, v4, [Ljava/lang/String;

    const-string v27, "cr2"

    aput-object v27, v7, v22

    const-string v28, "Cr2"

    const/16 v29, 0x14

    const-string v30, "CR2"

    const-string v31, "Canon Camera Raw"

    move-object/from16 v33, v7

    move-object/from16 v27, v21

    invoke-direct/range {v27 .. v33}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v21, Lcom/drew/imaging/FileType;->Cr2:Lcom/drew/imaging/FileType;

    .line 60
    new-instance v27, Lcom/drew/imaging/FileType;

    new-array v7, v4, [Ljava/lang/String;

    const-string v28, "nef"

    aput-object v28, v7, v22

    const-string v28, "Nef"

    const/16 v29, 0x15

    const-string v30, "NEF"

    const-string v31, "Nikon Camera Raw"

    move-object/from16 v33, v7

    invoke-direct/range {v27 .. v33}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v27, Lcom/drew/imaging/FileType;->Nef:Lcom/drew/imaging/FileType;

    .line 62
    new-instance v28, Lcom/drew/imaging/FileType;

    new-array v7, v4, [Ljava/lang/String;

    const-string v29, "orf"

    aput-object v29, v7, v22

    const-string v29, "Orf"

    const/16 v30, 0x16

    const-string v31, "ORF"

    const-string v32, "Olympus Camera Raw"

    const/16 v33, 0x0

    move-object/from16 v34, v7

    invoke-direct/range {v28 .. v34}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v28, Lcom/drew/imaging/FileType;->Orf:Lcom/drew/imaging/FileType;

    .line 64
    new-instance v29, Lcom/drew/imaging/FileType;

    new-array v7, v4, [Ljava/lang/String;

    const-string v30, "raf"

    aput-object v30, v7, v22

    const-string v30, "Raf"

    const/16 v31, 0x17

    const-string v32, "RAF"

    const-string v33, "FujiFilm Camera Raw"

    const/16 v34, 0x0

    move-object/from16 v35, v7

    invoke-direct/range {v29 .. v35}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v29, Lcom/drew/imaging/FileType;->Raf:Lcom/drew/imaging/FileType;

    .line 66
    new-instance v30, Lcom/drew/imaging/FileType;

    new-array v7, v4, [Ljava/lang/String;

    const-string v31, "rw2"

    aput-object v31, v7, v22

    const-string v31, "Rw2"

    const/16 v32, 0x18

    const-string v33, "RW2"

    const-string v34, "Panasonic Camera Raw"

    const/16 v35, 0x0

    move-object/from16 v36, v7

    invoke-direct/range {v30 .. v36}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v30, Lcom/drew/imaging/FileType;->Rw2:Lcom/drew/imaging/FileType;

    .line 68
    new-instance v31, Lcom/drew/imaging/FileType;

    new-array v7, v5, [Ljava/lang/String;

    const-string v32, "cr3"

    aput-object v32, v7, v22

    const-string v32, "crm"

    aput-object v32, v7, v4

    const-string v32, "Crx"

    const/16 v33, 0x19

    const-string v34, "CRX"

    const-string v35, "Canon Camera Raw"

    const/16 v36, 0x0

    move-object/from16 v37, v7

    invoke-direct/range {v31 .. v37}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v31, Lcom/drew/imaging/FileType;->Crx:Lcom/drew/imaging/FileType;

    .line 71
    new-instance v32, Lcom/drew/imaging/FileType;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v16, v7, v22

    const-string v33, "Aac"

    const/16 v34, 0x1a

    const-string v35, "AAC"

    const-string v36, "Advanced Audio Coding"

    const-string v37, "audio/aac"

    move-object/from16 v38, v7

    invoke-direct/range {v32 .. v38}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v32, Lcom/drew/imaging/FileType;->Aac:Lcom/drew/imaging/FileType;

    .line 72
    new-instance v33, Lcom/drew/imaging/FileType;

    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "asf"

    aput-object v7, v1, v22

    const-string/jumbo v7, "wma"

    aput-object v7, v1, v4

    const-string/jumbo v7, "wmv"

    aput-object v7, v1, v5

    const-string v34, "Asf"

    const/16 v35, 0x1b

    const-string v36, "ASF"

    const-string v37, "Advanced Systems Format"

    const-string/jumbo v38, "video/x-ms-asf"

    move-object/from16 v39, v1

    invoke-direct/range {v33 .. v39}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v33, Lcom/drew/imaging/FileType;->Asf:Lcom/drew/imaging/FileType;

    .line 73
    new-instance v34, Lcom/drew/imaging/FileType;

    const/16 v40, 0x0

    move-object/from16 v1, v40

    check-cast v1, [Ljava/lang/String;

    const-string v35, "Cfbf"

    const/16 v36, 0x1c

    const-string v37, "CFBF"

    const-string v38, "Compound File Binary Format"

    const/16 v39, 0x0

    invoke-direct/range {v34 .. v40}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v34, Lcom/drew/imaging/FileType;->Cfbf:Lcom/drew/imaging/FileType;

    .line 74
    new-instance v35, Lcom/drew/imaging/FileType;

    new-array v1, v5, [Ljava/lang/String;

    const-string v7, ".flv"

    aput-object v7, v1, v22

    const-string v7, ".f4v,"

    aput-object v7, v1, v4

    const-string v36, "Flv"

    const/16 v37, 0x1d

    const-string v38, "FLV"

    const-string v39, "Flash Video"

    const-string/jumbo v40, "video/x-flv"

    move-object/from16 v41, v1

    invoke-direct/range {v35 .. v41}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v35, Lcom/drew/imaging/FileType;->Flv:Lcom/drew/imaging/FileType;

    .line 75
    new-instance v36, Lcom/drew/imaging/FileType;

    new-array v1, v4, [Ljava/lang/String;

    const-string v7, ".indd"

    aput-object v7, v1, v22

    const-string v37, "Indd"

    const/16 v38, 0x1e

    const-string v39, "INDD"

    const-string v40, "INDesign Document"

    const-string v41, "application/octet-stream"

    move-object/from16 v42, v1

    invoke-direct/range {v36 .. v42}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v36, Lcom/drew/imaging/FileType;->Indd:Lcom/drew/imaging/FileType;

    .line 76
    new-instance v37, Lcom/drew/imaging/FileType;

    new-array v1, v4, [Ljava/lang/String;

    const-string v7, "mxf"

    aput-object v7, v1, v22

    const-string v38, "Mxf"

    const/16 v39, 0x1f

    const-string v40, "MXF"

    const-string v41, "Material Exchange Format"

    const-string v42, "application/mxf"

    move-object/from16 v43, v1

    invoke-direct/range {v37 .. v43}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v37, Lcom/drew/imaging/FileType;->Mxf:Lcom/drew/imaging/FileType;

    .line 77
    new-instance v38, Lcom/drew/imaging/FileType;

    new-array v1, v4, [Ljava/lang/String;

    const-string v7, "pdf"

    aput-object v7, v1, v22

    const-string v39, "Pdf"

    const/16 v40, 0x20

    const-string v41, "PDF"

    const-string v42, "Portable Document Format"

    const-string v43, "application/pdf"

    move-object/from16 v44, v1

    invoke-direct/range {v38 .. v44}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v38, Lcom/drew/imaging/FileType;->Pdf:Lcom/drew/imaging/FileType;

    .line 78
    new-instance v39, Lcom/drew/imaging/FileType;

    new-array v1, v5, [Ljava/lang/String;

    const-string v7, "qzp"

    aput-object v7, v1, v22

    const-string v7, "qxd"

    aput-object v7, v1, v4

    const-string v40, "Qxp"

    const/16 v41, 0x21

    const-string v42, "QXP"

    const-string v43, "Quark XPress Document"

    const/16 v44, 0x0

    move-object/from16 v45, v1

    invoke-direct/range {v39 .. v45}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v39, Lcom/drew/imaging/FileType;->Qxp:Lcom/drew/imaging/FileType;

    .line 79
    new-instance v40, Lcom/drew/imaging/FileType;

    new-array v1, v5, [Ljava/lang/String;

    const-string v7, "aac"

    aput-object v7, v1, v22

    const-string v7, "ra"

    aput-object v7, v1, v4

    const-string v41, "Ram"

    const/16 v42, 0x22

    const-string v43, "RAM"

    const-string v44, "RealAudio"

    const-string v45, "audio/vnd.rn-realaudio"

    move-object/from16 v46, v1

    invoke-direct/range {v40 .. v46}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v40, Lcom/drew/imaging/FileType;->Ram:Lcom/drew/imaging/FileType;

    .line 80
    new-instance v41, Lcom/drew/imaging/FileType;

    new-array v1, v4, [Ljava/lang/String;

    const-string v7, "rtf"

    aput-object v7, v1, v22

    const-string v42, "Rtf"

    const/16 v43, 0x23

    const-string v44, "RTF"

    const-string v45, "Rich Text Format"

    const-string v46, "application/rtf"

    move-object/from16 v47, v1

    invoke-direct/range {v41 .. v47}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v41, Lcom/drew/imaging/FileType;->Rtf:Lcom/drew/imaging/FileType;

    .line 81
    new-instance v42, Lcom/drew/imaging/FileType;

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v7, "sit"

    aput-object v7, v1, v22

    const-string v43, "Sit"

    const/16 v44, 0x24

    const-string v45, "SIT"

    const-string v46, "Stuffit Archive"

    const-string v47, "application/x-stuffit"

    move-object/from16 v48, v1

    invoke-direct/range {v42 .. v48}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v42, Lcom/drew/imaging/FileType;->Sit:Lcom/drew/imaging/FileType;

    .line 82
    new-instance v43, Lcom/drew/imaging/FileType;

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v7, "sitx"

    aput-object v7, v1, v22

    const-string v44, "Sitx"

    const/16 v45, 0x25

    const-string v46, "SITX"

    const-string v47, "Stuffit X Archive"

    const-string v48, "application/x-stuffitx"

    move-object/from16 v49, v1

    invoke-direct/range {v43 .. v49}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v43, Lcom/drew/imaging/FileType;->Sitx:Lcom/drew/imaging/FileType;

    .line 83
    new-instance v44, Lcom/drew/imaging/FileType;

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v7, "swf"

    aput-object v7, v1, v22

    const-string v45, "Swf"

    const/16 v46, 0x26

    const-string v47, "SWF"

    const-string v48, "Small Web Format"

    const-string v49, "application/vnd.adobe.flash-movie"

    move-object/from16 v50, v1

    invoke-direct/range {v44 .. v50}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v44, Lcom/drew/imaging/FileType;->Swf:Lcom/drew/imaging/FileType;

    .line 84
    new-instance v45, Lcom/drew/imaging/FileType;

    new-array v1, v4, [Ljava/lang/String;

    const-string v7, ".vob"

    aput-object v7, v1, v22

    const-string v46, "Vob"

    const/16 v47, 0x27

    const-string v48, "VOB"

    const-string v49, "Video Object"

    const-string/jumbo v50, "video/dvd"

    move-object/from16 v51, v1

    invoke-direct/range {v45 .. v51}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v45, Lcom/drew/imaging/FileType;->Vob:Lcom/drew/imaging/FileType;

    .line 85
    new-instance v46, Lcom/drew/imaging/FileType;

    new-array v1, v5, [Ljava/lang/String;

    const-string v5, ".zip"

    aput-object v5, v1, v22

    const-string v5, ".zipx"

    aput-object v5, v1, v4

    const-string v47, "Zip"

    const/16 v48, 0x28

    const-string v49, "ZIP"

    const-string v50, "ZIP Archive"

    const-string v51, "application/zip"

    move-object/from16 v52, v1

    invoke-direct/range {v46 .. v52}, Lcom/drew/imaging/FileType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v46, Lcom/drew/imaging/FileType;->Zip:Lcom/drew/imaging/FileType;

    move-object v1, v0

    move-object v4, v8

    move-object v5, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v45

    move-object/from16 v41, v46

    .line 32
    filled-new-array/range {v1 .. v41}, [Lcom/drew/imaging/FileType;

    move-result-object v0

    sput-object v0, Lcom/drew/imaging/FileType;->$VALUES:[Lcom/drew/imaging/FileType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-object p3, p0, Lcom/drew/imaging/FileType;->_name:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/drew/imaging/FileType;->_longName:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/drew/imaging/FileType;->_mimeType:Ljava/lang/String;

    .line 97
    iput-object p6, p0, Lcom/drew/imaging/FileType;->_extensions:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/imaging/FileType;
    .locals 1

    .line 32
    const-class v0, Lcom/drew/imaging/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/imaging/FileType;

    return-object p0
.end method

.method public static values()[Lcom/drew/imaging/FileType;
    .locals 1

    .line 32
    sget-object v0, Lcom/drew/imaging/FileType;->$VALUES:[Lcom/drew/imaging/FileType;

    invoke-virtual {v0}, [Lcom/drew/imaging/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/imaging/FileType;

    return-object v0
.end method


# virtual methods
.method public getAllExtensions()[Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/drew/imaging/FileType;->_extensions:[Ljava/lang/String;

    return-object v0
.end method

.method public getCommonExtension()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/drew/imaging/FileType;->_extensions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLongName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/drew/imaging/FileType;->_longName:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/drew/imaging/FileType;->_mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/drew/imaging/FileType;->_name:Ljava/lang/String;

    return-object v0
.end method
