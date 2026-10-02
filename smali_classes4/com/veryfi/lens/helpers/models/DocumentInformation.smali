.class public final Lcom/veryfi/lens/helpers/models/DocumentInformation;
.super Ljava/lang/Object;
.source "DocumentInformation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00089\u0018\u0000 \u00c7\u00012\u00020\u0001:\u0002\u00c7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001a\u0010(\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001e\u0010N\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008O\u0010\u000c\"\u0004\u0008P\u0010\u000eR\u001a\u0010Q\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001c\u0010T\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0013\"\u0004\u0008V\u0010\u0015R\u001a\u0010W\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R\u001e\u0010Z\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008[\u0010\u000c\"\u0004\u0008\\\u0010\u000eR\u0011\u0010]\u001a\u00020^8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0011\u0010a\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010HR\u0011\u0010c\u001a\u00020F8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010HR\u001a\u0010e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0006\"\u0004\u0008g\u0010\u0008R\u001e\u0010h\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008i\u0010\u000c\"\u0004\u0008j\u0010\u000eR\u001e\u0010k\u001a\u0004\u0018\u00010^X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010p\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001c\u0010q\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010<\"\u0004\u0008s\u0010>R\u001a\u0010t\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010H\"\u0004\u0008v\u0010JR\u001a\u0010w\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010H\"\u0004\u0008y\u0010JR\u001a\u0010z\u001a\u00020FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010H\"\u0004\u0008|\u0010JR\u001c\u0010}\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010<\"\u0004\u0008~\u0010>R\u001e\u0010\u007f\u001a\u00030\u0080\u0001X\u0086\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u007f\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0084\u0001\u001a\u00030\u0080\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0081\u0001\"\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u001d\u0010\u0086\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010*\"\u0005\u0008\u0087\u0001\u0010,R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010<\"\u0005\u0008\u008a\u0001\u0010>R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0013\"\u0005\u0008\u008d\u0001\u0010\u0015R\"\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001f\u0010\u0094\u0001\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010<\"\u0005\u0008\u0096\u0001\u0010>R\u001d\u0010\u0097\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0006\"\u0005\u0008\u0099\u0001\u0010\u0008R\u001d\u0010\u009a\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010\u0006\"\u0005\u0008\u009c\u0001\u0010\u0008R!\u0010\u009d\u0001\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000f\u001a\u0005\u0008\u009e\u0001\u0010\u000c\"\u0005\u0008\u009f\u0001\u0010\u000eR\u001d\u0010\u00a0\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\u0006\"\u0005\u0008\u00a2\u0001\u0010\u0008R\u001d\u0010\u00a3\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0006\"\u0005\u0008\u00a5\u0001\u0010\u0008R\u001f\u0010\u00a6\u0001\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010<\"\u0005\u0008\u00a8\u0001\u0010>R\u001d\u0010\u00a9\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010\u0006\"\u0005\u0008\u00ab\u0001\u0010\u0008R\u001d\u0010\u00ac\u0001\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010*\"\u0005\u0008\u00ae\u0001\u0010,R\u001d\u0010\u00af\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010\u0006\"\u0005\u0008\u00b1\u0001\u0010\u0008R\u001d\u0010\u00b2\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010\u0006\"\u0005\u0008\u00b4\u0001\u0010\u0008R!\u0010\u00b5\u0001\u001a\u0004\u0018\u00010^X\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010p\u001a\u0005\u0008\u00b6\u0001\u0010m\"\u0005\u0008\u00b7\u0001\u0010oR!\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u000f\u001a\u0005\u0008\u00b9\u0001\u0010\u000c\"\u0005\u0008\u00ba\u0001\u0010\u000eR\u001f\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0001\u0010\u0006\"\u0005\u0008\u00bd\u0001\u0010\u0008R\u001f\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010\u0006\"\u0005\u0008\u00c0\u0001\u0010\u0008R\u001d\u0010\u00c1\u0001\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c2\u0001\u0010\u0006\"\u0005\u0008\u00c3\u0001\u0010\u0008R\u001f\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010\u0006\"\u0005\u0008\u00c6\u0001\u0010\u0008\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
        "",
        "()V",
        "appVer",
        "",
        "getAppVer",
        "()Ljava/lang/String;",
        "setAppVer",
        "(Ljava/lang/String;)V",
        "autoCropped",
        "",
        "getAutoCropped",
        "()Ljava/lang/Integer;",
        "setAutoCropped",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "barcodes",
        "Lorg/json/JSONArray;",
        "getBarcodes",
        "()Lorg/json/JSONArray;",
        "setBarcodes",
        "(Lorg/json/JSONArray;)V",
        "blurDetected",
        "getBlurDetected",
        "setBlurDetected",
        "carrierName",
        "getCarrierName",
        "setCarrierName",
        "categories",
        "getCategories",
        "setCategories",
        "corners",
        "getCorners",
        "setCorners",
        "country",
        "getCountry",
        "setCountry",
        "created",
        "getCreated",
        "setCreated",
        "cropMargin",
        "getCropMargin",
        "()I",
        "setCropMargin",
        "(I)V",
        "detectedObjects",
        "getDetectedObjects",
        "setDetectedObjects",
        "deviceAngle",
        "getDeviceAngle",
        "setDeviceAngle",
        "deviceHost",
        "getDeviceHost",
        "setDeviceHost",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "deviceInformation",
        "Lorg/json/JSONObject;",
        "getDeviceInformation",
        "()Lorg/json/JSONObject;",
        "setDeviceInformation",
        "(Lorg/json/JSONObject;)V",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "devicePlatform",
        "getDevicePlatform",
        "setDevicePlatform",
        "deviceProcessingTime",
        "",
        "getDeviceProcessingTime",
        "()D",
        "setDeviceProcessingTime",
        "(D)V",
        "deviceUserUuid",
        "getDeviceUserUuid",
        "setDeviceUserUuid",
        "documentDetected",
        "getDocumentDetected",
        "setDocumentDetected",
        "documentType",
        "getDocumentType",
        "setDocumentType",
        "events",
        "getEvents",
        "setEvents",
        "externalId",
        "getExternalId",
        "setExternalId",
        "framesCount",
        "getFramesCount",
        "setFramesCount",
        "gpsAccuracy",
        "",
        "getGpsAccuracy",
        "()F",
        "gpsLatitude",
        "getGpsLatitude",
        "gpsLongitude",
        "getGpsLongitude",
        "gpsSignalQuality",
        "getGpsSignalQuality",
        "setGpsSignalQuality",
        "imageBytes",
        "getImageBytes",
        "setImageBytes",
        "imageCompression",
        "getImageCompression",
        "()Ljava/lang/Float;",
        "setImageCompression",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "imageSize",
        "getImageSize",
        "setImageSize",
        "inferenceBlurTime",
        "getInferenceBlurTime",
        "setInferenceBlurTime",
        "inferenceCropTime",
        "getInferenceCropTime",
        "setInferenceCropTime",
        "inferenceLCDTime",
        "getInferenceLCDTime",
        "setInferenceLCDTime",
        "isBlurry",
        "setBlurry",
        "isEmulator",
        "",
        "()Z",
        "setEmulator",
        "(Z)V",
        "isOcrOk",
        "setOcrOk",
        "isPdf",
        "setPdf",
        "lcdResults",
        "getLcdResults",
        "setLcdResults",
        "lcdScores",
        "getLcdScores",
        "setLcdScores",
        "location",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "meta",
        "getMeta",
        "setMeta",
        "orientationDirection",
        "getOrientationDirection",
        "setOrientationDirection",
        "packageId",
        "getPackageId",
        "setPackageId",
        "reimbursable",
        "getReimbursable",
        "setReimbursable",
        "sdkVersion",
        "getSdkVersion",
        "setSdkVersion",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "settings",
        "getSettings",
        "setSettings",
        "source",
        "getSource",
        "setSource",
        "stitches",
        "getStitches",
        "setStitches",
        "systemVersion",
        "getSystemVersion",
        "setSystemVersion",
        "timezone",
        "getTimezone",
        "setTimezone",
        "timezoneOffset",
        "getTimezoneOffset",
        "setTimezoneOffset",
        "torchMode",
        "getTorchMode",
        "setTorchMode",
        "uploadingConnection",
        "getUploadingConnection",
        "setUploadingConnection",
        "uploadingSpeed",
        "getUploadingSpeed",
        "setUploadingSpeed",
        "uuid",
        "getUuid",
        "setUuid",
        "version",
        "getVersion",
        "setVersion",
        "Companion",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_VER:Ljava/lang/String; = "app_ver"

.field public static final AUTO_CROPPED:Ljava/lang/String; = "auto_cropped"

.field public static final BARCODES:Ljava/lang/String; = "barcodes"

.field public static final BLUR_DETECTED:Ljava/lang/String; = "blur_detected"

.field public static final CARRIER_NAME:Ljava/lang/String; = "carrier_name"

.field public static final CATEGORIES:Ljava/lang/String; = "categories"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CORNERS:Ljava/lang/String; = "corners"

.field public static final COST_CODE_ID:Ljava/lang/String; = "cost_code_id"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final CREATED:Ljava/lang/String; = "created"

.field public static final CROP_MARGIN:Ljava/lang/String; = "crop_margin"

.field public static final CUSTOMER_ID:Ljava/lang/String; = "contact_id"

.field public static final Companion:Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;

.field public static final DETECTED_OBJECTS:Ljava/lang/String; = "detected_objects"

.field public static final DEVICE_ANGLE:Ljava/lang/String; = "device_angle"

.field public static final DEVICE_HOST:Ljava/lang/String; = "device_host"

.field public static final DEVICE_ID:Ljava/lang/String; = "device_oem_id"

.field public static final DEVICE_INFORMATION:Ljava/lang/String; = "device_information"

.field public static final DEVICE_MANUFACTURER:Ljava/lang/String; = "device_model"

.field public static final DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field public static final DEVICE_PLATFORM:Ljava/lang/String; = "device_platform"

.field public static final DEVICE_PROCESSING_TIME:Ljava/lang/String; = "device_processing_time"

.field public static final DEVICE_USER_UUID:Ljava/lang/String; = "device_user_uuid"

.field public static final DOCUMENT_DETECTED:Ljava/lang/String; = "document_detected"

.field public static final DOCUMENT_INFORMATION:Ljava/lang/String; = "document_information"

.field public static final DOCUMENT_TYPE:Ljava/lang/String; = "document_type"

.field public static final EVENTS:Ljava/lang/String; = "events"

.field public static final EXTERNAL_ID:Ljava/lang/String; = "external_id"

.field public static final FRAMES_COUNT:Ljava/lang/String; = "frames_count"

.field public static final GPS_ACCURACY:Ljava/lang/String; = "gps_accuracy"

.field public static final GPS_LATITUDE:Ljava/lang/String; = "gps_latitude"

.field public static final GPS_LONGITUDE:Ljava/lang/String; = "gps_longitude"

.field public static final GPS_SIGNAL:Ljava/lang/String; = "gps_signal_quality"

.field public static final IMAGE_BYTES:Ljava/lang/String; = "image_bytes"

.field public static final IMAGE_COMPRESSION:Ljava/lang/String; = "image_compression"

.field public static final IMAGE_SIZE:Ljava/lang/String; = "image_size"

.field public static final INFERENCE_BLUR_TIME:Ljava/lang/String; = "inference_time_blur"

.field public static final INFERENCE_CROP_TIME:Ljava/lang/String; = "inference_time_crop"

.field public static final INFERENCE_LCD_TIME:Ljava/lang/String; = "inference_time_lcd"

.field public static final IS_BLURRY:Ljava/lang/String; = "is_blurry"

.field public static final IS_EMULATOR:Ljava/lang/String; = "is_emulator"

.field public static final IS_OCR_OK:Ljava/lang/String; = "is_ocr_ok"

.field public static final IS_PDF:Ljava/lang/String; = "is_pdf"

.field public static final IS_REIMBURSABLE:Ljava/lang/String; = "is_reimbursable"

.field public static final LCD_RESULTS:Ljava/lang/String; = "lcd_result"

.field public static final LCD_SCORES:Ljava/lang/String; = "lcd_scores"

.field public static final META:Ljava/lang/String; = "meta"

.field public static final NOTES:Ljava/lang/String; = "notes"

.field public static final ORIENTATION_DIRECTION:Ljava/lang/String; = "orientation_direction"

.field public static final PACKAGE_ID:Ljava/lang/String; = "package_id"

.field public static final PROJECT_ID:Ljava/lang/String; = "project_id"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final SETTINGS:Ljava/lang/String; = "lens_settings"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final STITCHES:Ljava/lang/String; = "stitches"

.field public static final SYSTEM_VER:Ljava/lang/String; = "system_ver"

.field public static final TAGS:Ljava/lang/String; = "tags"

.field public static final TIMEZONE:Ljava/lang/String; = "timezone"

.field public static final TIMEZONE_OFFSET:Ljava/lang/String; = "timezone_offset"

.field public static final TORCH_MODE:Ljava/lang/String; = "torch_mode"

.field public static final UPLOADING_CONNECTION:Ljava/lang/String; = "uploading_connection"

.field public static final UPLOADING_SPEED:Ljava/lang/String; = "uploading_speed"

.field public static final UUID_UUID:Ljava/lang/String; = "uuid"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private appVer:Ljava/lang/String;

.field private autoCropped:Ljava/lang/Integer;

.field private barcodes:Lorg/json/JSONArray;

.field private blurDetected:Ljava/lang/Integer;

.field private carrierName:Ljava/lang/String;

.field private categories:Lorg/json/JSONArray;

.field private corners:Lorg/json/JSONArray;

.field private country:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private cropMargin:I

.field private detectedObjects:Lorg/json/JSONArray;

.field private deviceAngle:I

.field private deviceHost:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceInformation:Lorg/json/JSONObject;

.field private deviceModel:Ljava/lang/String;

.field private devicePlatform:Ljava/lang/String;

.field private deviceProcessingTime:D

.field private deviceUserUuid:Ljava/lang/String;

.field private documentDetected:Ljava/lang/Integer;

.field private documentType:Ljava/lang/String;

.field private events:Lorg/json/JSONArray;

.field private externalId:Ljava/lang/String;

.field private framesCount:Ljava/lang/Integer;

.field private gpsSignalQuality:Ljava/lang/String;

.field private imageBytes:Ljava/lang/Integer;

.field private imageCompression:Ljava/lang/Float;

.field private imageSize:Lorg/json/JSONObject;

.field private inferenceBlurTime:D

.field private inferenceCropTime:D

.field private inferenceLCDTime:D

.field private isBlurry:Lorg/json/JSONObject;

.field private isEmulator:Z

.field private isOcrOk:Z

.field private isPdf:I

.field private lcdResults:Lorg/json/JSONObject;

.field private lcdScores:Lorg/json/JSONArray;

.field private location:Landroid/location/Location;

.field private meta:Lorg/json/JSONObject;

.field private orientationDirection:Ljava/lang/String;

.field private packageId:Ljava/lang/String;

.field private reimbursable:Ljava/lang/Integer;

.field private sdkVersion:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private settings:Lorg/json/JSONObject;

.field private source:Ljava/lang/String;

.field private stitches:I

.field private systemVersion:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private timezoneOffset:Ljava/lang/Float;

.field private torchMode:Ljava/lang/Integer;

.field private uploadingConnection:Ljava/lang/String;

.field private uploadingSpeed:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->Companion:Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->appVer:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->autoCropped:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->blurDetected:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->carrierName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->country:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->created:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->devicePlatform:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceModel:Ljava/lang/String;

    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->documentDetected:Ljava/lang/Integer;

    .line 24
    const-string v3, "receipt"

    iput-object v3, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->documentType:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->externalId:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->framesCount:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->gpsSignalQuality:Ljava/lang/String;

    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->imageCompression:Ljava/lang/Float;

    .line 32
    iput-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->imageBytes:Ljava/lang/Integer;

    .line 35
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->packageId:Ljava/lang/String;

    .line 37
    sget-object v4, Lcom/veryfi/lens/helpers/models/DocumentOrientation;->PORTRAIT:Lcom/veryfi/lens/helpers/models/DocumentOrientation;

    sget-object v5, Lcom/veryfi/lens/helpers/models/DocumentDirection;->DEFAULT:Lcom/veryfi/lens/helpers/models/DocumentDirection;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->orientationDirection:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->reimbursable:Ljava/lang/Integer;

    .line 39
    sget-object v4, Lcom/veryfi/lens/helpers/models/DocumentSource;->SCAN:Lcom/veryfi/lens/helpers/models/DocumentSource;

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/models/DocumentSource;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->source:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->systemVersion:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->sessionId:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->torchMode:Ljava/lang/Integer;

    .line 43
    iput-object v3, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->timezoneOffset:Ljava/lang/Float;

    .line 44
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->timezone:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->uuid:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceId:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceHost:Ljava/lang/String;

    .line 61
    iput-boolean v2, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isOcrOk:Z

    return-void
.end method


# virtual methods
.method public final getAppVer()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoCropped()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->autoCropped:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBarcodes()Lorg/json/JSONArray;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->barcodes:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getBlurDetected()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->blurDetected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCarrierName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Lorg/json/JSONArray;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->categories:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getCorners()Lorg/json/JSONArray;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->corners:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getCropMargin()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->cropMargin:I

    return v0
.end method

.method public final getDetectedObjects()Lorg/json/JSONArray;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->detectedObjects:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getDeviceAngle()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceAngle:I

    return v0
.end method

.method public final getDeviceHost()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceInformation()Lorg/json/JSONObject;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceInformation:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevicePlatform()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->devicePlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceProcessingTime()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceProcessingTime:D

    return-wide v0
.end method

.method public final getDeviceUserUuid()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceUserUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentDetected()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->documentDetected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDocumentType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->documentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvents()Lorg/json/JSONArray;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->events:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFramesCount()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->framesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGpsAccuracy()F
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getGpsLatitude()D
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGpsLongitude()D
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getGpsSignalQuality()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->gpsSignalQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageBytes()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->imageBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageCompression()Ljava/lang/Float;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->imageCompression:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImageSize()Lorg/json/JSONObject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->imageSize:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getInferenceBlurTime()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->inferenceBlurTime:D

    return-wide v0
.end method

.method public final getInferenceCropTime()D
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->inferenceCropTime:D

    return-wide v0
.end method

.method public final getInferenceLCDTime()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->inferenceLCDTime:D

    return-wide v0
.end method

.method public final getLcdResults()Lorg/json/JSONObject;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->lcdResults:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLcdScores()Lorg/json/JSONArray;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->lcdScores:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final getMeta()Lorg/json/JSONObject;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->meta:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getOrientationDirection()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->orientationDirection:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReimbursable()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->reimbursable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Lorg/json/JSONObject;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->settings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStitches()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->stitches:I

    return v0
.end method

.method public final getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->systemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezoneOffset()Ljava/lang/Float;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->timezoneOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTorchMode()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->torchMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUploadingConnection()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->uploadingConnection:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadingSpeed()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->uploadingSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isBlurry()Lorg/json/JSONObject;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isBlurry:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final isEmulator()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isEmulator:Z

    return v0
.end method

.method public final isOcrOk()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isOcrOk:Z

    return v0
.end method

.method public final isPdf()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isPdf:I

    return v0
.end method

.method public final setAppVer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->appVer:Ljava/lang/String;

    return-void
.end method

.method public final setAutoCropped(Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->autoCropped:Ljava/lang/Integer;

    return-void
.end method

.method public final setBarcodes(Lorg/json/JSONArray;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->barcodes:Lorg/json/JSONArray;

    return-void
.end method

.method public final setBlurDetected(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->blurDetected:Ljava/lang/Integer;

    return-void
.end method

.method public final setBlurry(Lorg/json/JSONObject;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isBlurry:Lorg/json/JSONObject;

    return-void
.end method

.method public final setCarrierName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->carrierName:Ljava/lang/String;

    return-void
.end method

.method public final setCategories(Lorg/json/JSONArray;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->categories:Lorg/json/JSONArray;

    return-void
.end method

.method public final setCorners(Lorg/json/JSONArray;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->corners:Lorg/json/JSONArray;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->country:Ljava/lang/String;

    return-void
.end method

.method public final setCreated(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->created:Ljava/lang/String;

    return-void
.end method

.method public final setCropMargin(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->cropMargin:I

    return-void
.end method

.method public final setDetectedObjects(Lorg/json/JSONArray;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->detectedObjects:Lorg/json/JSONArray;

    return-void
.end method

.method public final setDeviceAngle(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceAngle:I

    return-void
.end method

.method public final setDeviceHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceHost:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceInformation(Lorg/json/JSONObject;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceInformation:Lorg/json/JSONObject;

    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public final setDevicePlatform(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->devicePlatform:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceProcessingTime(D)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceProcessingTime:D

    return-void
.end method

.method public final setDeviceUserUuid(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->deviceUserUuid:Ljava/lang/String;

    return-void
.end method

.method public final setDocumentDetected(Ljava/lang/Integer;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->documentDetected:Ljava/lang/Integer;

    return-void
.end method

.method public final setDocumentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->documentType:Ljava/lang/String;

    return-void
.end method

.method public final setEmulator(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isEmulator:Z

    return-void
.end method

.method public final setEvents(Lorg/json/JSONArray;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->events:Lorg/json/JSONArray;

    return-void
.end method

.method public final setExternalId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->externalId:Ljava/lang/String;

    return-void
.end method

.method public final setFramesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->framesCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setGpsSignalQuality(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->gpsSignalQuality:Ljava/lang/String;

    return-void
.end method

.method public final setImageBytes(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->imageBytes:Ljava/lang/Integer;

    return-void
.end method

.method public final setImageCompression(Ljava/lang/Float;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->imageCompression:Ljava/lang/Float;

    return-void
.end method

.method public final setImageSize(Lorg/json/JSONObject;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->imageSize:Lorg/json/JSONObject;

    return-void
.end method

.method public final setInferenceBlurTime(D)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->inferenceBlurTime:D

    return-void
.end method

.method public final setInferenceCropTime(D)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->inferenceCropTime:D

    return-void
.end method

.method public final setInferenceLCDTime(D)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->inferenceLCDTime:D

    return-void
.end method

.method public final setLcdResults(Lorg/json/JSONObject;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->lcdResults:Lorg/json/JSONObject;

    return-void
.end method

.method public final setLcdScores(Lorg/json/JSONArray;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->lcdScores:Lorg/json/JSONArray;

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->location:Landroid/location/Location;

    return-void
.end method

.method public final setMeta(Lorg/json/JSONObject;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->meta:Lorg/json/JSONObject;

    return-void
.end method

.method public final setOcrOk(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isOcrOk:Z

    return-void
.end method

.method public final setOrientationDirection(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->orientationDirection:Ljava/lang/String;

    return-void
.end method

.method public final setPackageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->packageId:Ljava/lang/String;

    return-void
.end method

.method public final setPdf(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->isPdf:I

    return-void
.end method

.method public final setReimbursable(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->reimbursable:Ljava/lang/Integer;

    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->settings:Lorg/json/JSONObject;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->source:Ljava/lang/String;

    return-void
.end method

.method public final setStitches(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->stitches:I

    return-void
.end method

.method public final setSystemVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->systemVersion:Ljava/lang/String;

    return-void
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->timezone:Ljava/lang/String;

    return-void
.end method

.method public final setTimezoneOffset(Ljava/lang/Float;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->timezoneOffset:Ljava/lang/Float;

    return-void
.end method

.method public final setTorchMode(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->torchMode:Ljava/lang/Integer;

    return-void
.end method

.method public final setUploadingConnection(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->uploadingConnection:Ljava/lang/String;

    return-void
.end method

.method public final setUploadingSpeed(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->uploadingSpeed:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->version:Ljava/lang/String;

    return-void
.end method
