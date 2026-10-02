.class public final Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;
.super Ljava/lang/Object;
.source "ImageEditorModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageEditorModuleImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageEditorModuleImpl.kt\ncom/reactnativecommunity/imageeditor/ImageEditorModuleImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,672:1\n506#2,7:673\n1#3:680\n216#4,2:681\n*S KotlinDebug\n*F\n+ 1 ImageEditorModuleImpl.kt\ncom/reactnativecommunity/imageeditor/ImageEditorModuleImpl\n*L\n96#1:673,7\n357#1:681,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 -2\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002JT\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0011\"\u0004\u0008\u0000\u0010\u00122&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002H\u0012\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002H\u0012\u0018\u0001`\u0011J \u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019Jb\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2&\u0010#\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0011H\u0002Jr\u0010$\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001f2&\u0010#\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0011H\u0002J:\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u0015\u001a\u00020\u00102&\u0010#\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "moduleCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invalidate",
        "",
        "cleanTask",
        "cleanDirectory",
        "directory",
        "Ljava/io/File;",
        "safeConvert",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "V",
        "map",
        "cropImage",
        "uri",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "cropTask",
        "Landroid/graphics/Bitmap;",
        "outOptions",
        "Landroid/graphics/BitmapFactory$Options;",
        "x",
        "",
        "y",
        "width",
        "height",
        "headers",
        "cropAndResizeTask",
        "xPos",
        "yPos",
        "rectWidth",
        "rectHeight",
        "outputWidth",
        "outputHeight",
        "openBitmapInputStream",
        "Ljava/io/InputStream;",
        "Companion",
        "react-native-community_image-editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

.field private static final EXIF_ATTRIBUTES:[Ljava/lang/String;

.field private static final LOCAL_URI_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "RNCImageEditor"

.field private static final TEMP_FILE_PREFIX:Ljava/lang/String; = "ReactNative_cropped_image_"


# instance fields
.field private final moduleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$dpJm1AcSOGcIM4YpTmcc64pxDjY(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->cleanDirectory$lambda$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

    const/4 v0, 0x3

    .line 370
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "file"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 371
    const-string v2, "content"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 372
    const-string v2, "android.resource"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 369
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->LOCAL_URI_PREFIXES:Ljava/util/List;

    const/16 v1, 0x5b

    .line 379
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ApertureValue"

    aput-object v2, v1, v3

    .line 380
    const-string v2, "MaxApertureValue"

    aput-object v2, v1, v4

    .line 381
    const-string v2, "MeteringMode"

    aput-object v2, v1, v5

    .line 382
    const-string v2, "Artist"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 383
    const-string v2, "BitsPerSample"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    .line 384
    const-string v2, "Compression"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    .line 385
    const-string v2, "BodySerialNumber"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    .line 386
    const-string v2, "BrightnessValue"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    .line 387
    const-string v2, "Contrast"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 388
    const-string v2, "CameraOwnerName"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    .line 389
    const-string v2, "ColorSpace"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    .line 390
    const-string v2, "Copyright"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    .line 391
    const-string v2, "DateTime"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    .line 392
    const-string v2, "DateTimeDigitized"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    .line 393
    const-string v2, "DateTimeOriginal"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    .line 394
    const-string v2, "DeviceSettingDescription"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    .line 395
    const-string v2, "DigitalZoomRatio"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    .line 396
    const-string v2, "ExifVersion"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    .line 397
    const-string v2, "ExposureBiasValue"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    .line 398
    const-string v2, "ExposureIndex"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    .line 399
    const-string v2, "ExposureMode"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    .line 400
    const-string v2, "ExposureTime"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    .line 401
    const-string v2, "ExposureProgram"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    .line 402
    const-string v2, "Flash"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    .line 403
    const-string v2, "FlashEnergy"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    .line 404
    const-string v2, "FocalLength"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    .line 405
    const-string v2, "FocalLengthIn35mmFilm"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    .line 406
    const-string v2, "FocalPlaneResolutionUnit"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    .line 407
    const-string v2, "FocalPlaneXResolution"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    .line 408
    const-string v2, "FocalPlaneYResolution"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    .line 409
    const-string v2, "PhotometricInterpretation"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    .line 410
    const-string v2, "PlanarConfiguration"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    .line 411
    const-string v2, "FNumber"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    .line 412
    const-string v2, "GainControl"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    .line 413
    const-string v2, "Gamma"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    .line 414
    const-string v2, "GPSAltitude"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    .line 415
    const-string v2, "GPSAltitudeRef"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    .line 416
    const-string v2, "GPSAreaInformation"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    .line 417
    const-string v2, "GPSDateStamp"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    .line 418
    const-string v2, "GPSDOP"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    .line 419
    const-string v2, "GPSLatitude"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    .line 420
    const-string v2, "GPSLatitudeRef"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    .line 421
    const-string v2, "GPSLongitude"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    .line 422
    const-string v2, "GPSLongitudeRef"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    .line 423
    const-string v2, "GPSStatus"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    .line 424
    const-string v3, "GPSDestBearing"

    aput-object v3, v1, v0

    const/16 v0, 0x2e

    .line 425
    const-string v3, "GPSDestBearingRef"

    aput-object v3, v1, v0

    const/16 v0, 0x2f

    .line 426
    const-string v3, "GPSDestDistance"

    aput-object v3, v1, v0

    const/16 v0, 0x30

    .line 427
    const-string v3, "GPSDestDistanceRef"

    aput-object v3, v1, v0

    const/16 v0, 0x31

    .line 428
    const-string v3, "GPSDestLatitude"

    aput-object v3, v1, v0

    const/16 v0, 0x32

    .line 429
    const-string v3, "GPSDestLatitudeRef"

    aput-object v3, v1, v0

    const/16 v0, 0x33

    .line 430
    const-string v3, "GPSDestLongitude"

    aput-object v3, v1, v0

    const/16 v0, 0x34

    .line 431
    const-string v3, "GPSDestLongitudeRef"

    aput-object v3, v1, v0

    const/16 v0, 0x35

    .line 432
    const-string v3, "GPSDifferential"

    aput-object v3, v1, v0

    const/16 v0, 0x36

    .line 433
    const-string v3, "GPSImgDirection"

    aput-object v3, v1, v0

    const/16 v0, 0x37

    .line 434
    const-string v3, "GPSImgDirectionRef"

    aput-object v3, v1, v0

    const/16 v0, 0x38

    .line 435
    const-string v3, "GPSMapDatum"

    aput-object v3, v1, v0

    const/16 v0, 0x39

    .line 436
    const-string v3, "GPSMeasureMode"

    aput-object v3, v1, v0

    const/16 v0, 0x3a

    .line 437
    const-string v3, "GPSProcessingMethod"

    aput-object v3, v1, v0

    const/16 v0, 0x3b

    .line 438
    const-string v3, "GPSSatellites"

    aput-object v3, v1, v0

    const/16 v0, 0x3c

    .line 439
    const-string v3, "GPSSpeed"

    aput-object v3, v1, v0

    const/16 v0, 0x3d

    .line 440
    const-string v3, "GPSSpeedRef"

    aput-object v3, v1, v0

    const/16 v0, 0x3e

    .line 441
    aput-object v2, v1, v0

    const/16 v0, 0x3f

    .line 442
    const-string v2, "GPSTimeStamp"

    aput-object v2, v1, v0

    const/16 v0, 0x40

    .line 443
    const-string v2, "GPSTrack"

    aput-object v2, v1, v0

    const/16 v0, 0x41

    .line 444
    const-string v2, "GPSTrackRef"

    aput-object v2, v1, v0

    const/16 v0, 0x42

    .line 445
    const-string v2, "GPSVersionID"

    aput-object v2, v1, v0

    const/16 v0, 0x43

    .line 446
    const-string v2, "ImageDescription"

    aput-object v2, v1, v0

    const/16 v0, 0x44

    .line 447
    const-string v2, "ImageUniqueID"

    aput-object v2, v1, v0

    const/16 v0, 0x45

    .line 448
    const-string v2, "ISOSpeed"

    aput-object v2, v1, v0

    const/16 v0, 0x46

    .line 449
    const-string v2, "PhotographicSensitivity"

    aput-object v2, v1, v0

    const/16 v0, 0x47

    .line 450
    const-string v2, "JPEGInterchangeFormat"

    aput-object v2, v1, v0

    const/16 v0, 0x48

    .line 451
    const-string v2, "JPEGInterchangeFormatLength"

    aput-object v2, v1, v0

    const/16 v0, 0x49

    .line 452
    const-string v2, "LensMake"

    aput-object v2, v1, v0

    const/16 v0, 0x4a

    .line 453
    const-string v2, "LensModel"

    aput-object v2, v1, v0

    const/16 v0, 0x4b

    .line 454
    const-string v2, "LensSerialNumber"

    aput-object v2, v1, v0

    const/16 v0, 0x4c

    .line 455
    const-string v2, "LensSpecification"

    aput-object v2, v1, v0

    const/16 v0, 0x4d

    .line 456
    const-string v2, "LightSource"

    aput-object v2, v1, v0

    const/16 v0, 0x4e

    .line 457
    const-string v2, "Make"

    aput-object v2, v1, v0

    const/16 v0, 0x4f

    .line 458
    const-string v2, "MakerNote"

    aput-object v2, v1, v0

    const/16 v0, 0x50

    .line 459
    const-string v2, "Model"

    aput-object v2, v1, v0

    const/16 v0, 0x51

    .line 460
    const-string v2, "Orientation"

    aput-object v2, v1, v0

    const/16 v0, 0x52

    .line 461
    const-string v2, "Saturation"

    aput-object v2, v1, v0

    const/16 v0, 0x53

    .line 462
    const-string v2, "Sharpness"

    aput-object v2, v1, v0

    const/16 v0, 0x54

    .line 463
    const-string v2, "ShutterSpeedValue"

    aput-object v2, v1, v0

    const/16 v0, 0x55

    .line 464
    const-string v2, "Software"

    aput-object v2, v1, v0

    const/16 v0, 0x56

    .line 465
    const-string v2, "SubjectDistance"

    aput-object v2, v1, v0

    const/16 v0, 0x57

    .line 466
    const-string v2, "SubjectDistanceRange"

    aput-object v2, v1, v0

    const/16 v0, 0x58

    .line 467
    const-string v2, "SubjectLocation"

    aput-object v2, v1, v0

    const/16 v0, 0x59

    .line 468
    const-string v2, "UserComment"

    aput-object v2, v1, v0

    const/16 v0, 0x5a

    .line 469
    const-string v2, "WhiteBalance"

    aput-object v2, v1, v0

    .line 378
    sput-object v1, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->EXIF_ATTRIBUTES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->moduleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    invoke-direct {p0}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->cleanTask()V

    return-void
.end method

.method public static final synthetic access$cleanDirectory(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;Ljava/io/File;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->cleanDirectory(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$cropAndResizeTask(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;IIIIIILjava/util/HashMap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p9}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->cropAndResizeTask(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;IIIIIILjava/util/HashMap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cropTask(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;IIIILjava/util/HashMap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p7}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->cropTask(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;IIIILjava/util/HashMap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEXIF_ATTRIBUTES$cp()[Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->EXIF_ATTRIBUTES:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOCAL_URI_PREFIXES$cp()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->LOCAL_URI_PREFIXES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method private final cleanDirectory(Ljava/io/File;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final cleanDirectory$lambda$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    const-string v1, "ReactNative_cropped_image_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final cleanTask()V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->moduleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cleanTask$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cleanTask$1;-><init>(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final cropAndResizeTask(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;IIIIIILjava/util/HashMap;)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/BitmapFactory$Options;",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Could not create bitmap decoder. Uri: "

    .line 272
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p9

    .line 274
    invoke-direct {v1, v2, v4}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->openBitmapInputStream(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/io/InputStream;

    .line 278
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    const/4 v9, 0x0

    if-lt v7, v8, :cond_0

    .line 279
    invoke-static {v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {v6, v9}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_c

    .line 284
    sget-object v3, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

    iget-object v7, v1, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v8, "parse(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v2}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;->access$getOrientation(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    const/16 v7, 0x10e

    const/16 v8, 0x5a

    if-eq v2, v8, :cond_3

    const/16 v10, 0xb4

    if-eq v2, v10, :cond_2

    if-eq v2, v7, :cond_1

    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v10

    sub-int v10, v10, p6

    sub-int v10, v10, p4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v10

    sub-int v10, v10, p5

    sub-int v10, v10, p3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v11

    sub-int v11, v11, p6

    sub-int v11, v11, p4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_1

    .line 287
    :cond_3
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v11

    sub-int v11, v11, p5

    sub-int v11, v11, p3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 285
    :goto_1
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_4

    .line 297
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    goto :goto_2

    .line 296
    :cond_4
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 293
    :goto_2
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_5

    .line 303
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_3

    .line 302
    :cond_5
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 299
    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v8, v13

    int-to-float v14, v12

    div-float v15, v8, v14

    int-to-float v5, v7

    int-to-float v9, v2

    div-float v16, v5, v9

    cmpl-float v15, v15, v16

    if-lez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    mul-float v17, v14, v16

    goto :goto_5

    :cond_7
    move/from16 v17, v8

    :goto_5
    if-eqz v15, :cond_8

    move/from16 v16, v14

    goto :goto_6

    :cond_8
    div-float v16, v8, v16

    :goto_6
    const/4 v1, 0x2

    if-eqz v15, :cond_9

    int-to-float v11, v11

    sub-float v18, v8, v17

    move/from16 p2, v5

    int-to-float v5, v1

    div-float v18, v18, v5

    add-float v11, v11, v18

    goto :goto_7

    :cond_9
    move/from16 p2, v5

    int-to-float v11, v11

    :goto_7
    if-eqz v15, :cond_a

    int-to-float v1, v10

    goto :goto_8

    :cond_a
    int-to-float v5, v10

    sub-float v10, v14, v16

    int-to-float v1, v1

    div-float/2addr v10, v1

    add-float v1, v5, v10

    :goto_8
    if-eqz v15, :cond_b

    div-float/2addr v9, v14

    goto :goto_9

    :cond_b
    div-float v9, p2, v8

    .line 324
    :goto_9
    invoke-static {v3, v13, v12, v7, v2}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;->access$getDecodeSampleSize(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;IIII)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 326
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    div-float/2addr v11, v2

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 327
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 328
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v3

    div-float v17, v17, v3

    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 329
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v5

    div-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 330
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v7

    mul-float/2addr v9, v7

    .line 331
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 334
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 335
    invoke-virtual {v6, v8, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x1

    move-object/from16 p1, v0

    move/from16 p3, v1

    move/from16 p2, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p7, v6

    move-object/from16 p6, v7

    .line 337
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 282
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 337
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const/4 v1, 0x0

    return-object v1
.end method

.method private final cropTask(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;IIIILjava/util/HashMap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/BitmapFactory$Options;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "Could not create bitmap decoder. Uri: "

    .line 210
    invoke-direct {p0, p2, p7}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->openBitmapInputStream(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;

    move-result-object p7

    const/4 v1, 0x0

    if-eqz p7, :cond_6

    check-cast p7, Ljava/io/Closeable;

    :try_start_0
    move-object v2, p7

    check-cast v2, Ljava/io/InputStream;

    .line 214
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 215
    invoke-static {v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 217
    invoke-static {v2, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    .line 220
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v0

    .line 221
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v3

    .line 222
    sget-object v4, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

    iget-object v5, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v5, Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v6, "parse(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, p2}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;->access$getOrientation(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;Landroid/content/Context;Landroid/net/Uri;)I

    move-result p2

    const/16 v4, 0x10e

    const/16 v5, 0x5a

    if-eq p2, v5, :cond_3

    const/16 v6, 0xb4

    if-eq p2, v6, :cond_2

    if-eq p2, v4, :cond_1

    .line 229
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_1

    :cond_1
    sub-int/2addr v3, p6

    sub-int/2addr v3, p4

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_1

    :cond_2
    sub-int/2addr v3, p5

    sub-int/2addr v3, p3

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sub-int/2addr v0, p6

    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_1

    .line 226
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sub-int/2addr v0, p5

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 224
    :goto_1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_4

    add-int/2addr p5, p4

    .line 236
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    add-int/2addr p6, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    goto :goto_2

    :cond_4
    add-int/2addr p6, p4

    .line 235
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    add-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 232
    :goto_2
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    :try_start_1
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6, p4, p3, p5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 241
    invoke-virtual {v2, p6, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    invoke-static {p7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 243
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    throw p1

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/Error;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 210
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    return-object v1
.end method

.method private final openBitmapInputStream(Ljava/lang/String;Ljava/util/HashMap;)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 350
    const-string v2, "data:"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast p2, Ljava/io/InputStream;

    return-object p2

    .line 353
    :cond_0
    sget-object v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->Companion:Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;

    invoke-static {v0, p1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;->access$isLocalUri(Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$Companion;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    iget-object p2, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 356
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lcom/fullstory/FS;->urlconnection_wrapInstance(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 357
    check-cast p2, Ljava/util/Map;

    .line 681
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 358
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 359
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final cropImage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    const-string v1, "options"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promise"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v1, "headers"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v5, :cond_1

    .line 114
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v3, v1}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->safeConvert(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 116
    :goto_1
    const-string v1, "format"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v4

    .line 117
    :goto_2
    const-string v1, "offset"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 118
    :goto_3
    const-string v2, "size"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 120
    :cond_4
    const-string v2, "includeBase64"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v13, v2

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 122
    :goto_4
    const-string v2, "quality"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const/16 v7, 0x64

    if-eqz v5, :cond_6

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    const/4 v2, 0x0

    int-to-double v5, v7

    mul-double/2addr v14, v5

    double-to-int v5, v14

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    const/16 v5, 0x5a

    :goto_5
    move v11, v5

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    .line 126
    const-string v5, "x"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 127
    const-string v6, "y"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 128
    const-string v8, "width"

    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 129
    const-string v14, "height"

    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 133
    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_a

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_a

    if-gt v11, v7, :cond_9

    if-gez v11, :cond_7

    goto/16 :goto_7

    :cond_7
    move v7, v2

    .line 142
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v5, v2

    .line 143
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v6, v1

    .line 144
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    .line 145
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    .line 147
    const-string v3, "displaySize"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 148
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 150
    :cond_8
    new-instance v3, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    :goto_6
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    .line 152
    iget-object v15, v4, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->moduleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move v7, v1

    move v1, v0

    new-instance v0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;

    const/4 v14, 0x0

    move v8, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v14}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl$cropImage$1;-><init>(IILcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;Ljava/lang/String;IIIILjava/util/HashMap;Ljava/lang/String;ILcom/facebook/react/bridge/Promise;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v14, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 138
    :cond_9
    :goto_7
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "quality must be a number between 0 and 1"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 137
    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 134
    :cond_a
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Please specify a URI"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_b
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Please specify offset and size"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invalidate()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->moduleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->moduleCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/imageeditor/ImageEditorModuleImpl;->cleanTask()V

    return-void
.end method

.method public final safeConvert(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 96
    check-cast p1, Ljava/util/Map;

    .line 673
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 674
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 675
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 676
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 679
    :cond_1
    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 96
    :goto_1
    instance-of p1, v1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    check-cast v1, Ljava/util/HashMap;

    return-object v1

    :cond_3
    return-object v0
.end method
