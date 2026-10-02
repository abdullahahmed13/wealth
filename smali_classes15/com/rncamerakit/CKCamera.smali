.class public final Lcom/rncamerakit/CKCamera;
.super Landroid/widget/FrameLayout;
.source "CKCamera.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rncamerakit/CKCamera$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCKCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CKCamera.kt\ncom/rncamerakit/CKCamera\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,787:1\n37#2:788\n36#2,3:789\n37#2:792\n36#2,3:793\n12434#3,2:796\n11228#3:798\n11563#3,3:799\n774#4:802\n865#4,2:803\n774#4:805\n865#4,2:806\n*S KotlinDebug\n*F\n+ 1 CKCamera.kt\ncom/rncamerakit/CKCamera\n*L\n403#1:788\n403#1:789,3\n753#1:792\n753#1:793,3\n763#1:796,2\n777#1:798\n777#1:799,3\n353#1:802\n353#1:803,2\n376#1:805\n376#1:806,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u0002:\u0002\u0089\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020=H\u0014J\u0008\u0010>\u001a\u00020=H\u0014J\u0012\u0010?\u001a\u00020!2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u00020=H\u0003J\u0018\u0010F\u001a\u00020=2\u0006\u0010G\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u0010H\u001a\u00020=2\u0006\u0010G\u001a\u00020\tH\u0002J\u001a\u0010I\u001a\u00020(2\u0008\u0010G\u001a\u0004\u0018\u00010\t2\u0006\u0010)\u001a\u00020(H\u0002J\u0008\u0010J\u001a\u00020=H\u0002J\u0018\u0010K\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u001fH\u0002J\u0008\u0010N\u001a\u00020=H\u0002J\u000e\u0010O\u001a\u00020=2\u0006\u0010P\u001a\u00020\u001fJ\u000e\u0010Q\u001a\u00020=2\u0006\u0010R\u001a\u00020!J\"\u0010S\u001a\u00020=2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020V0U2\u0006\u0010W\u001a\u00020XJ!\u0010Y\u001a\u00020=2\u0008\u0010Z\u001a\u0004\u0018\u00010-2\u0008\u0010[\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0002\u0010\\J\u0016\u0010]\u001a\u00020=2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_H\u0002J\u0010\u0010a\u001a\u00020=2\u0006\u0010b\u001a\u00020\u001fH\u0002J\u0010\u0010c\u001a\u00020=2\u0006\u0010d\u001a\u00020\u001dH\u0002J\u0010\u0010e\u001a\u00020=2\u0006\u0010f\u001a\u00020\u001fH\u0002J\u0010\u0010g\u001a\u00020=2\u0006\u0010f\u001a\u00020\u001fH\u0002J\u0010\u0010h\u001a\u00020=2\u0008\u0010i\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010j\u001a\u00020=2\u0008\u0010i\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010k\u001a\u00020=2\u0008\u0008\u0002\u0010i\u001a\u00020\u001dJ\u0010\u0010l\u001a\u00020=2\u0008\u0010i\u001a\u0004\u0018\u00010\u001dJ\u0015\u0010m\u001a\u00020=2\u0008\u0010n\u001a\u0004\u0018\u00010(\u00a2\u0006\u0002\u0010oJ\u0017\u0010p\u001a\u00020=2\u0008\u0010q\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0002\u0010oJ\u0015\u0010r\u001a\u00020=2\u0008\u0010n\u001a\u0004\u0018\u00010(\u00a2\u0006\u0002\u0010oJ\u000e\u0010s\u001a\u00020=2\u0006\u0010R\u001a\u00020!J\u000e\u0010t\u001a\u00020=2\u0006\u0010u\u001a\u00020\u001fJ\u0010\u0010v\u001a\u00020=2\u0008\u0008\u0002\u0010w\u001a\u00020\u001dJ\u000e\u0010x\u001a\u00020=2\u0006\u0010y\u001a\u00020\u001dJ\u000e\u0010z\u001a\u00020=2\u0006\u0010R\u001a\u00020!J\u0010\u0010{\u001a\u00020=2\u0008\u0008\u0001\u0010|\u001a\u00020\u001fJ\u0010\u0010}\u001a\u00020=2\u0008\u0008\u0001\u0010|\u001a\u00020\u001fJ\u000e\u0010~\u001a\u00020=2\u0006\u0010\u007f\u001a\u000205J\u0013\u0010\u0080\u0001\u001a\u00020=2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001J\u001b\u0010\u0083\u0001\u001a\u00020\u001f2\u0007\u0010\u0084\u0001\u001a\u00020\u001f2\u0007\u0010\u0085\u0001\u001a\u00020\u001fH\u0002J\t\u0010\u0086\u0001\u001a\u00020!H\u0002J\u0010\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u0088\u0001H\u0002R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010*R\u0012\u0010+\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010*R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00109\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/rncamerakit/CKCamera;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "currentContext",
        "camera",
        "Landroidx/camera/core/Camera;",
        "preview",
        "Landroidx/camera/core/Preview;",
        "imageCapture",
        "Landroidx/camera/core/ImageCapture;",
        "imageAnalyzer",
        "Landroidx/camera/core/ImageAnalysis;",
        "orientationListener",
        "Landroid/view/OrientationEventListener;",
        "viewFinder",
        "Landroidx/camera/view/PreviewView;",
        "rectOverlay",
        "Lcom/rncamerakit/RectOverlay;",
        "barcodeFrame",
        "Lcom/rncamerakit/barcode/BarcodeFrame;",
        "cameraExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "cameraProvider",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "outputPath",
        "",
        "shutterAnimationDuration",
        "",
        "shutterPhotoSound",
        "",
        "effectLayer",
        "Landroid/view/View;",
        "lensType",
        "autoFocus",
        "zoomMode",
        "lastOnZoom",
        "",
        "zoom",
        "Ljava/lang/Double;",
        "maxZoom",
        "zoomStartedAt",
        "",
        "pinchGestureStartedAt",
        "scanBarcode",
        "scanThrottleDelay",
        "",
        "frameColor",
        "laserColor",
        "barcodeFrameSize",
        "Landroid/util/Size;",
        "allowedBarcodeTypes",
        "",
        "Lcom/rncamerakit/CodeFormat;",
        "[Lcom/rncamerakit/CodeFormat;",
        "getActivity",
        "Landroid/app/Activity;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "installHierarchyFitter",
        "view",
        "Landroid/view/ViewGroup;",
        "setupCamera",
        "setZoomFor",
        "videoDevice",
        "resetZoom",
        "getValidZoom",
        "bindCameraUseCases",
        "aspectRatio",
        "width",
        "height",
        "flashViewFinder",
        "setShutterAnimationDuration",
        "duration",
        "setShutterPhotoSound",
        "enabled",
        "capture",
        "options",
        "",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "focusOnPoint",
        "x",
        "y",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "onBarcodeRead",
        "barcodes",
        "",
        "Lcom/google/mlkit/vision/barcode/common/Barcode;",
        "onOrientationChange",
        "orientation",
        "onPictureTaken",
        "uri",
        "onCaptureButtonPressIn",
        "keyCode",
        "onCaptureButtonPressOut",
        "setFlashMode",
        "mode",
        "setTorchMode",
        "setAutoFocus",
        "setZoomMode",
        "setZoom",
        "factor",
        "(Ljava/lang/Double;)V",
        "onZoom",
        "desiredZoom",
        "setMaxZoom",
        "setScanBarcode",
        "setScanThrottleDelay",
        "delayMs",
        "setCameraType",
        "type",
        "setOutputPath",
        "path",
        "setShowFrame",
        "setLaserColor",
        "color",
        "setFrameColor",
        "setBarcodeFrameSize",
        "size",
        "setAllowedBarcodeTypes",
        "types",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "convertDeviceHeightToSupportedAspectRatio",
        "actualWidth",
        "actualHeight",
        "hasPermissions",
        "convertAllowedBarcodeTypes",
        "",
        "Companion",
        "react-native-camera-kit_release"
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
.field public static final Companion:Lcom/rncamerakit/CKCamera$Companion;

.field private static final RATIO_16_9_VALUE:D = 1.7777777777777777

.field private static final RATIO_4_3_VALUE:D = 1.3333333333333333

.field private static final TAG:Ljava/lang/String; = "CameraKit"


# instance fields
.field private allowedBarcodeTypes:[Lcom/rncamerakit/CodeFormat;

.field private autoFocus:Ljava/lang/String;

.field private barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

.field private barcodeFrameSize:Landroid/util/Size;

.field private camera:Landroidx/camera/core/Camera;

.field private cameraExecutor:Ljava/util/concurrent/ExecutorService;

.field private cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private final currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private effectLayer:Landroid/view/View;

.field private frameColor:I

.field private imageAnalyzer:Landroidx/camera/core/ImageAnalysis;

.field private imageCapture:Landroidx/camera/core/ImageCapture;

.field private laserColor:I

.field private lastOnZoom:D

.field private lensType:I

.field private maxZoom:Ljava/lang/Double;

.field private orientationListener:Landroid/view/OrientationEventListener;

.field private outputPath:Ljava/lang/String;

.field private pinchGestureStartedAt:F

.field private preview:Landroidx/camera/core/Preview;

.field private rectOverlay:Lcom/rncamerakit/RectOverlay;

.field private scanBarcode:Z

.field private scanThrottleDelay:J

.field private shutterAnimationDuration:I

.field private shutterPhotoSound:Z

.field private viewFinder:Landroidx/camera/view/PreviewView;

.field private zoom:Ljava/lang/Double;

.field private zoomMode:Ljava/lang/String;

.field private zoomStartedAt:F


# direct methods
.method public static synthetic $r8$lambda$Bqryv3e4rbsrNlrtGXip4WnYGE0(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rncamerakit/CKCamera;->setupCamera$lambda$2(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GjD5dasTbQ3AwYiytbs9VKlIowM(Lcom/rncamerakit/CKCamera;Ljava/util/List;Landroid/util/Size;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rncamerakit/CKCamera;->bindCameraUseCases$lambda$5(Lcom/rncamerakit/CKCamera;Ljava/util/List;Landroid/util/Size;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UrxWZ-x_3eXvRPj5R1HLI_u7u2w(Lcom/rncamerakit/CKCamera;)V
    .locals 0

    invoke-static {p0}, Lcom/rncamerakit/CKCamera;->onAttachedToWindow$lambda$0(Lcom/rncamerakit/CKCamera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l5apS60TiPLPnIb5meoekrTHub4(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rncamerakit/CKCamera;->setupCamera$lambda$2$lambda$1(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rncamerakit/CKCamera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rncamerakit/CKCamera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rncamerakit/CKCamera;->Companion:Lcom/rncamerakit/CKCamera$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 87
    new-instance p1, Landroidx/camera/view/PreviewView;

    invoke-direct {p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    .line 88
    new-instance p1, Lcom/rncamerakit/RectOverlay;

    invoke-direct {p1, v0}, Lcom/rncamerakit/RectOverlay;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->rectOverlay:Lcom/rncamerakit/RectOverlay;

    .line 90
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    const/16 p1, 0x32

    .line 93
    iput p1, p0, Lcom/rncamerakit/CKCamera;->shutterAnimationDuration:I

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/rncamerakit/CKCamera;->shutterPhotoSound:Z

    .line 95
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rncamerakit/CKCamera;->effectLayer:Landroid/view/View;

    .line 98
    iput p1, p0, Lcom/rncamerakit/CKCamera;->lensType:I

    .line 99
    const-string v0, "on"

    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->autoFocus:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->zoomMode:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    iput v0, p0, Lcom/rncamerakit/CKCamera;->zoomStartedAt:F

    const-wide/16 v0, 0x7d0

    .line 109
    iput-wide v0, p0, Lcom/rncamerakit/CKCamera;->scanThrottleDelay:J

    const v0, -0xff0100

    .line 110
    iput v0, p0, Lcom/rncamerakit/CKCamera;->frameColor:I

    const/high16 v0, -0x10000

    .line 111
    iput v0, p0, Lcom/rncamerakit/CKCamera;->laserColor:I

    .line 120
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->setFocusableInTouchMode(Z)V

    .line 125
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->requestFocusFromTouch()Z

    .line 126
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->installHierarchyFitter(Landroid/view/ViewGroup;)V

    .line 127
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rncamerakit/CKCamera;->addView(Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->effectLayer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->effectLayer:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->effectLayer:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rncamerakit/CKCamera;->addView(Landroid/view/View;)V

    .line 132
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->rectOverlay:Lcom/rncamerakit/RectOverlay;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rncamerakit/CKCamera;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCamera$p(Lcom/rncamerakit/CKCamera;)Landroidx/camera/core/Camera;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/rncamerakit/CKCamera;->camera:Landroidx/camera/core/Camera;

    return-object p0
.end method

.method public static final synthetic access$getEffectLayer$p(Lcom/rncamerakit/CKCamera;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/rncamerakit/CKCamera;->effectLayer:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getImageCapture$p(Lcom/rncamerakit/CKCamera;)Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/rncamerakit/CKCamera;->imageCapture:Landroidx/camera/core/ImageCapture;

    return-object p0
.end method

.method public static final synthetic access$getPinchGestureStartedAt$p(Lcom/rncamerakit/CKCamera;)F
    .locals 0

    .line 78
    iget p0, p0, Lcom/rncamerakit/CKCamera;->pinchGestureStartedAt:F

    return p0
.end method

.method public static final synthetic access$getShutterAnimationDuration$p(Lcom/rncamerakit/CKCamera;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/rncamerakit/CKCamera;->shutterAnimationDuration:I

    return p0
.end method

.method public static final synthetic access$getValidZoom(Lcom/rncamerakit/CKCamera;Landroidx/camera/core/Camera;D)D
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/rncamerakit/CKCamera;->getValidZoom(Landroidx/camera/core/Camera;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getZoom$p(Lcom/rncamerakit/CKCamera;)Ljava/lang/Double;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/rncamerakit/CKCamera;->zoom:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$getZoomMode$p(Lcom/rncamerakit/CKCamera;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/rncamerakit/CKCamera;->zoomMode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getZoomStartedAt$p(Lcom/rncamerakit/CKCamera;)F
    .locals 0

    .line 78
    iget p0, p0, Lcom/rncamerakit/CKCamera;->zoomStartedAt:F

    return p0
.end method

.method public static final synthetic access$onOrientationChange(Lcom/rncamerakit/CKCamera;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->onOrientationChange(I)V

    return-void
.end method

.method public static final synthetic access$onPictureTaken(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->onPictureTaken(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onZoom(Lcom/rncamerakit/CKCamera;Ljava/lang/Double;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->onZoom(Ljava/lang/Double;)V

    return-void
.end method

.method public static final synthetic access$setPinchGestureStartedAt$p(Lcom/rncamerakit/CKCamera;F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/rncamerakit/CKCamera;->pinchGestureStartedAt:F

    return-void
.end method

.method public static final synthetic access$setZoomStartedAt$p(Lcom/rncamerakit/CKCamera;F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/rncamerakit/CKCamera;->zoomStartedAt:F

    return-void
.end method

.method private final aspectRatio(II)I
    .locals 4

    .line 432
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p1, v0, p1

    .line 433
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final bindCameraUseCases()V
    .locals 9

    .line 299
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview dimensions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraKit"

    invoke-static {v3, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-direct {p0, v0, v1}, Lcom/rncamerakit/CKCamera;->aspectRatio(II)I

    move-result v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview aspect ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 311
    iget-object v2, p0, Lcom/rncamerakit/CKCamera;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v2, :cond_3

    .line 315
    new-instance v4, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v4}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v5, p0, Lcom/rncamerakit/CKCamera;->lensType:I

    invoke-virtual {v4, v5}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v5, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v5}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 320
    invoke-virtual {v5, v0}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v5

    .line 322
    invoke-virtual {v5, v1}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v5

    .line 318
    iput-object v5, p0, Lcom/rncamerakit/CKCamera;->preview:Landroidx/camera/core/Preview;

    .line 326
    new-instance v5, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v5}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v6, 0x1

    .line 327
    invoke-virtual {v5, v6}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v5

    .line 330
    invoke-virtual {v5, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v5

    .line 333
    invoke-virtual {v5, v1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v1

    .line 326
    iput-object v1, p0, Lcom/rncamerakit/CKCamera;->imageCapture:Landroidx/camera/core/ImageCapture;

    .line 337
    new-instance v1, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    const/4 v5, 0x0

    .line 338
    invoke-virtual {v1, v5}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {v1, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->imageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    const/4 v0, 0x2

    .line 342
    new-array v0, v0, [Landroidx/camera/core/UseCase;

    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->preview:Landroidx/camera/core/Preview;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->imageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 344
    iget-boolean v1, p0, Lcom/rncamerakit/CKCamera;->scanBarcode:Z

    if-eqz v1, :cond_1

    .line 345
    new-instance v1, Lcom/rncamerakit/QRCodeAnalyzer;

    new-instance v6, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda2;-><init>(Lcom/rncamerakit/CKCamera;)V

    .line 392
    iget-wide v7, p0, Lcom/rncamerakit/CKCamera;->scanThrottleDelay:J

    .line 345
    invoke-direct {v1, v6, v7, v8}, Lcom/rncamerakit/QRCodeAnalyzer;-><init>(Lkotlin/jvm/functions/Function2;J)V

    .line 393
    iget-object v6, p0, Lcom/rncamerakit/CKCamera;->imageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/rncamerakit/CKCamera;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    check-cast v7, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/camera/core/ImageAnalysis$Analyzer;

    invoke-virtual {v6, v7, v1}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 394
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->imageAnalyzer:Landroidx/camera/core/ImageAnalysis;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 403
    :try_start_0
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, Ljava/util/Collection;

    .line 791
    new-array v5, v5, [Landroidx/camera/core/UseCase;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 403
    check-cast v0, [Landroidx/camera/core/UseCase;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/UseCase;

    invoke-virtual {v2, v1, v4, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->camera:Landroidx/camera/core/Camera;

    .line 406
    invoke-direct {p0, v0}, Lcom/rncamerakit/CKCamera;->resetZoom(Landroidx/camera/core/Camera;)V

    .line 409
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->preview:Landroidx/camera/core/Preview;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 411
    const-string v1, "Use case binding failed"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v1, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 415
    iget-object v2, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 416
    new-instance v3, Lcom/rncamerakit/events/ErrorEvent;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, Lcom/rncamerakit/events/ErrorEvent;-><init>(IILjava/lang/String;)V

    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    :goto_0
    return-void

    .line 312
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera initialization failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final bindCameraUseCases$lambda$5(Lcom/rncamerakit/CKCamera;Ljava/util/List;Landroid/util/Size;)Lkotlin/Unit;
    .locals 9

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->convertAllowedBarcodeTypes()Ljava/util/Set;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 353
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 802
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 803
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 354
    invoke-virtual {v3}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 803
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 804
    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 358
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    .line 361
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    if-nez v0, :cond_5

    .line 365
    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->onBarcodeRead(Ljava/util/List;)V

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 369
    :cond_5
    invoke-virtual {v0}, Lcom/rncamerakit/barcode/BarcodeFrame;->getFrameRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 372
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 373
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 376
    check-cast p1, Ljava/lang/Iterable;

    .line 805
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 806
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 377
    invoke-virtual {v4}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    .line 379
    :cond_7
    new-instance v5, Landroid/graphics/Rect;

    .line 380
    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 381
    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    .line 382
    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-int v8, v8

    .line 383
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 379
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 385
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_6

    .line 806
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 807
    :cond_8
    check-cast p2, Ljava/util/List;

    .line 389
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 390
    invoke-direct {p0, p2}, Lcom/rncamerakit/CKCamera;->onBarcodeRead(Ljava/util/List;)V

    .line 392
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final convertAllowedBarcodeTypes()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->allowedBarcodeTypes:[Lcom/rncamerakit/CodeFormat;

    if-eqz v0, :cond_2

    .line 798
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 799
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 777
    invoke-virtual {v4}, Lcom/rncamerakit/CodeFormat;->toBarcodeType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 800
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 801
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 777
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final convertDeviceHeightToSupportedAspectRatio(II)I
    .locals 2

    .line 758
    div-int v0, p2, p1

    int-to-float v0, v0

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private final flashViewFinder()V
    .locals 3

    .line 440
    iget v0, p0, Lcom/rncamerakit/CKCamera;->shutterAnimationDuration:I

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->effectLayer:Landroid/view/View;

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 444
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 445
    iget v1, p0, Lcom/rncamerakit/CKCamera;->shutterAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 446
    new-instance v1, Lcom/rncamerakit/CKCamera$flashViewFinder$1;

    invoke-direct {v1, p0}, Lcom/rncamerakit/CKCamera$flashViewFinder$1;-><init>(Lcom/rncamerakit/CKCamera;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final focusOnPoint(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v0

    const-string v1, "getMeteringPointFactory(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    new-instance v1, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    .line 535
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->autoFocus:Ljava/lang/String;

    const-string v2, "off"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/FocusMeteringAction$Builder;->disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0x4b

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, v2

    invoke-direct {v0, v1, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 539
    iget-object p2, p0, Lcom/rncamerakit/CKCamera;->rectOverlay:Lcom/rncamerakit/RectOverlay;

    invoke-virtual {p2, p1}, Lcom/rncamerakit/RectOverlay;->drawRectBounds(Ljava/util/List;)V

    return-void

    .line 528
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->camera:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/CameraControl;->cancelFocusAndMetering()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getValidZoom(Landroidx/camera/core/Camera;D)D
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 283
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ZoomState;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 284
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ZoomState;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->maxZoom:Ljava/lang/Double;

    if-eqz p1, :cond_3

    .line 286
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 290
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    :cond_4
    if-eqz v1, :cond_5

    .line 293
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1

    :cond_5
    return-wide p2
.end method

.method private final hasPermissions()Z
    .locals 5

    const/4 v0, 0x1

    .line 762
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    .line 764
    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 769
    :cond_0
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v3, 0x2a

    .line 768
    invoke-static {v0, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v2
.end method

.method private final installHierarchyFitter(Landroid/view/ViewGroup;)V
    .locals 2

    .line 169
    const-string v0, "CameraView looking for ThemedReactContext"

    const-string v1, "CameraKit"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "CameraView found ThemedReactContext"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v0, Lcom/rncamerakit/CKCamera$installHierarchyFitter$1;

    invoke-direct {v0, p0}, Lcom/rncamerakit/CKCamera$installHierarchyFitter$1;-><init>(Lcom/rncamerakit/CKCamera;)V

    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final onAttachedToWindow$lambda$0(Lcom/rncamerakit/CKCamera;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->setupCamera()V

    return-void
.end method

.method private final onBarcodeRead(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/barcode/common/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/rncamerakit/CodeFormat;->Companion:Lcom/rncamerakit/CodeFormat$Companion;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rncamerakit/CodeFormat$Companion;->fromBarcodeType(I)Lcom/rncamerakit/CodeFormat;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    .line 546
    iget-object v2, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 547
    new-instance v3, Lcom/rncamerakit/events/ReadCodeEvent;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/rncamerakit/CodeFormat;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, p1, v0}, Lcom/rncamerakit/events/ReadCodeEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final onCaptureButtonPressIn(I)V
    .locals 4

    .line 576
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 578
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 579
    new-instance v2, Lcom/rncamerakit/events/CaptureButtonPressInEvent;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3, p1}, Lcom/rncamerakit/events/CaptureButtonPressInEvent;-><init>(III)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final onCaptureButtonPressOut(I)V
    .locals 4

    .line 583
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 586
    new-instance v2, Lcom/rncamerakit/events/CaptureButtonPressOutEvent;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3, p1}, Lcom/rncamerakit/events/CaptureButtonPressOutEvent;-><init>(III)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final onOrientationChange(I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraView: Unknown device orientation detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraKit"

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 562
    :cond_1
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    .line 564
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 565
    new-instance v2, Lcom/rncamerakit/events/OrientationChangeEvent;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v3

    invoke-direct {v2, p1, v3, v0}, Lcom/rncamerakit/events/OrientationChangeEvent;-><init>(III)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    return-void
.end method

.method private final onPictureTaken(Ljava/lang/String;)V
    .locals 4

    .line 569
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 571
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 572
    new-instance v2, Lcom/rncamerakit/events/PictureTakenEvent;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3, p1}, Lcom/rncamerakit/events/PictureTakenEvent;-><init>(IILjava/lang/String;)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final onZoom(Ljava/lang/Double;)V
    .locals 5

    .line 647
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->camera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    float-to-double v0, v0

    if-eqz p1, :cond_0

    .line 648
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 653
    iget-wide v2, p0, Lcom/rncamerakit/CKCamera;->lastOnZoom:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_1

    return-void

    .line 657
    :cond_1
    iput-wide v0, p0, Lcom/rncamerakit/CKCamera;->lastOnZoom:D

    .line 658
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    .line 660
    iget-object v2, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 661
    new-instance v3, Lcom/rncamerakit/events/ZoomEvent;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v4

    invoke-direct {v3, p1, v4, v0, v1}, Lcom/rncamerakit/events/ZoomEvent;-><init>(IID)V

    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    return-void
.end method

.method private final resetZoom(Landroidx/camera/core/Camera;)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 272
    invoke-direct {p0, p1, v0, v1}, Lcom/rncamerakit/CKCamera;->getValidZoom(Landroidx/camera/core/Camera;D)D

    move-result-wide v0

    .line 273
    iget-object v2, p0, Lcom/rncamerakit/CKCamera;->zoom:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 275
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/rncamerakit/CKCamera;->getValidZoom(Landroidx/camera/core/Camera;D)D

    move-result-wide v0

    .line 277
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/rncamerakit/CKCamera;->setZoomFor(Landroidx/camera/core/Camera;D)V

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->onZoom(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic setAutoFocus$default(Lcom/rncamerakit/CKCamera;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 624
    const-string p1, "on"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rncamerakit/CKCamera;->setAutoFocus(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setCameraType$default(Lcom/rncamerakit/CKCamera;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 684
    const-string p1, "back"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rncamerakit/CKCamera;->setCameraType(Ljava/lang/String;)V

    return-void
.end method

.method private final setZoomFor(Landroidx/camera/core/Camera;D)V
    .locals 0

    .line 268
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    double-to-float p2, p2

    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final setupCamera()V
    .locals 3

    .line 188
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda0;-><init>(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 264
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 189
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final setupCamera$lambda$2(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 192
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/rncamerakit/CKCamera$setupCamera$1$1;

    invoke-direct {v0, p0, p1}, Lcom/rncamerakit/CKCamera$setupCamera$1$1;-><init>(Lcom/rncamerakit/CKCamera;Landroid/content/Context;)V

    check-cast v0, Landroid/view/OrientationEventListener;

    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->orientationListener:Landroid/view/OrientationEventListener;

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 225
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;

    invoke-direct {v1, p0}, Lcom/rncamerakit/CKCamera$setupCamera$1$scaleDetector$1;-><init>(Lcom/rncamerakit/CKCamera;)V

    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 255
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda1;-><init>(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->bindCameraUseCases()V

    return-void

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Camera initialization failed"

    .line 195
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera initialization failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "CameraKit"

    invoke-static {v2, v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    .line 198
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->currentContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 199
    new-instance v2, Lcom/rncamerakit/events/ErrorEvent;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getId()I

    move-result p0

    invoke-direct {v2, p1, p0, v0}, Lcom/rncamerakit/events/ErrorEvent;-><init>(IILjava/lang/String;)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    return-void
.end method

.method private static final setupCamera$lambda$2$lambda$1(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 256
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 257
    invoke-virtual {p0, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 259
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/rncamerakit/CKCamera;->focusOnPoint(Ljava/lang/Float;Ljava/lang/Float;)V

    return v0
.end method


# virtual methods
.method public final capture(Ljava/util/Map;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->outputPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "ckcap"

    const-string v1, ".jpg"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 468
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 465
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 475
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->flashViewFinder()V

    .line 479
    iget-boolean v2, p0, Lcom/rncamerakit/CKCamera;->shutterPhotoSound:Z

    if-eqz v2, :cond_1

    .line 480
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/media/AudioManager;

    .line 481
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 482
    new-instance v2, Landroid/media/MediaActionSound;

    invoke-direct {v2}, Landroid/media/MediaActionSound;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaActionSound;->play(I)V

    .line 487
    :cond_1
    iget-object v2, p0, Lcom/rncamerakit/CKCamera;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz v2, :cond_2

    .line 488
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/rncamerakit/CKCamera$capture$1;

    invoke-direct {v4, p2, v0, p1, p0}, Lcom/rncamerakit/CKCamera$capture$1;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/io/File;Ljava/lang/String;Lcom/rncamerakit/CKCamera;)V

    check-cast v4, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 487
    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_5

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x19

    if-eq v2, v3, :cond_5

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_9

    :cond_5
    const/4 v2, 0x1

    if-nez v0, :cond_6

    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->onCaptureButtonPressIn(I)V

    return v2

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->onCaptureButtonPressOut(I)V

    return v2

    .line 163
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 136
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 137
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->viewFinder:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/rncamerakit/CKCamera$$ExternalSyntheticLambda3;-><init>(Lcom/rncamerakit/CKCamera;)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 145
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->cameraExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 146
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->orientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    :cond_1
    return-void
.end method

.method public final setAllowedBarcodeTypes(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 737
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 743
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 745
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 746
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 747
    :cond_1
    sget-object v5, Lcom/rncamerakit/CodeFormat;->Companion:Lcom/rncamerakit/CodeFormat$Companion;

    invoke-virtual {v5, v4}, Lcom/rncamerakit/CodeFormat$Companion;->fromName(Ljava/lang/String;)Lcom/rncamerakit/CodeFormat;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 749
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 753
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 795
    new-array p1, v0, [Lcom/rncamerakit/CodeFormat;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rncamerakit/CodeFormat;

    .line 753
    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->allowedBarcodeTypes:[Lcom/rncamerakit/CodeFormat;

    return-void

    .line 738
    :cond_4
    :goto_2
    new-array p1, v0, [Lcom/rncamerakit/CodeFormat;

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->allowedBarcodeTypes:[Lcom/rncamerakit/CodeFormat;

    return-void
.end method

.method public final setAutoFocus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->autoFocus:Ljava/lang/String;

    .line 628
    const-string v0, "on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->camera:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/CameraControl;->cancelFocusAndMetering()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final setBarcodeFrameSize(Landroid/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->barcodeFrameSize:Landroid/util/Size;

    .line 731
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    if-eqz v0, :cond_0

    .line 732
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/rncamerakit/barcode/BarcodeFrame;->setFrameSize(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final setCameraType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    const-string v0, "front"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 689
    iget v1, p0, Lcom/rncamerakit/CKCamera;->lensType:I

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 690
    :goto_0
    iput p1, p0, Lcom/rncamerakit/CKCamera;->lensType:I

    if-eqz v0, :cond_1

    .line 691
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->bindCameraUseCases()V

    :cond_1
    return-void
.end method

.method public final setFlashMode(Ljava/lang/String;)V
    .locals 4

    .line 591
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->imageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    goto :goto_0

    .line 592
    :cond_0
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->camera:Landroidx/camera/core/Camera;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 594
    :cond_1
    const-string v2, "on"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 595
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v3}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x1

    .line 596
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void

    .line 598
    :cond_2
    const-string v2, "off"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 599
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v3}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x2

    .line 600
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void

    .line 603
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 604
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v3}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 602
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFrameColor(I)V
    .locals 1

    .line 723
    iput p1, p0, Lcom/rncamerakit/CKCamera;->frameColor:I

    .line 724
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    if-eqz v0, :cond_0

    .line 725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/rncamerakit/barcode/BarcodeFrame;->setFrameColor(I)V

    :cond_0
    return-void
.end method

.method public final setLaserColor(I)V
    .locals 1

    .line 716
    iput p1, p0, Lcom/rncamerakit/CKCamera;->laserColor:I

    .line 717
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    if-eqz p1, :cond_0

    .line 718
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/rncamerakit/CKCamera;->laserColor:I

    invoke-virtual {p1, v0}, Lcom/rncamerakit/barcode/BarcodeFrame;->setLaserColor(I)V

    :cond_0
    return-void
.end method

.method public final setMaxZoom(Ljava/lang/Double;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->maxZoom:Ljava/lang/Double;

    .line 668
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->zoom:Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/rncamerakit/CKCamera;->setZoom(Ljava/lang/Double;)V

    return-void
.end method

.method public final setOutputPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->outputPath:Ljava/lang/String;

    return-void
.end method

.method public final setScanBarcode(Z)V
    .locals 1

    .line 672
    iget-boolean v0, p0, Lcom/rncamerakit/CKCamera;->scanBarcode:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 673
    :goto_0
    iput-boolean p1, p0, Lcom/rncamerakit/CKCamera;->scanBarcode:Z

    if-eqz v0, :cond_1

    .line 674
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->bindCameraUseCases()V

    :cond_1
    return-void
.end method

.method public final setScanThrottleDelay(I)V
    .locals 4

    if-gez p1, :cond_0

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 679
    :goto_0
    iget-wide v2, p0, Lcom/rncamerakit/CKCamera;->scanThrottleDelay:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/rncamerakit/CKCamera;->scanBarcode:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 680
    :goto_1
    iput-wide v0, p0, Lcom/rncamerakit/CKCamera;->scanThrottleDelay:J

    if-eqz p1, :cond_2

    .line 681
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->bindCameraUseCases()V

    :cond_2
    return-void
.end method

.method public final setShowFrame(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 700
    new-instance p1, Lcom/rncamerakit/barcode/BarcodeFrame;

    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/rncamerakit/barcode/BarcodeFrame;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    .line 701
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->barcodeFrameSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/rncamerakit/barcode/BarcodeFrame;->setFrameSize(Landroid/util/Size;)V

    .line 702
    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 703
    invoke-virtual {p0}, Lcom/rncamerakit/CKCamera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 704
    invoke-direct {p0, p1, v0}, Lcom/rncamerakit/CKCamera;->convertDeviceHeightToSupportedAspectRatio(II)I

    .line 705
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/rncamerakit/CKCamera;->frameColor:I

    invoke-virtual {p1, v0}, Lcom/rncamerakit/barcode/BarcodeFrame;->setFrameColor(I)V

    .line 706
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/rncamerakit/CKCamera;->laserColor:I

    invoke-virtual {p1, v0}, Lcom/rncamerakit/barcode/BarcodeFrame;->setLaserColor(I)V

    .line 707
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->effectLayer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->effectLayer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 708
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rncamerakit/CKCamera;->addView(Landroid/view/View;)V

    return-void

    .line 709
    :cond_0
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    if-eqz p1, :cond_1

    .line 710
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/rncamerakit/CKCamera;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 711
    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->barcodeFrame:Lcom/rncamerakit/barcode/BarcodeFrame;

    :cond_1
    return-void
.end method

.method public final setShutterAnimationDuration(I)V
    .locals 0

    .line 454
    iput p1, p0, Lcom/rncamerakit/CKCamera;->shutterAnimationDuration:I

    return-void
.end method

.method public final setShutterPhotoSound(Z)V
    .locals 0

    .line 458
    iput-boolean p1, p0, Lcom/rncamerakit/CKCamera;->shutterPhotoSound:Z

    return-void
.end method

.method public final setTorchMode(Ljava/lang/String;)V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->camera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    const-string v1, "on"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 615
    :cond_1
    const-string v1, "off"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 616
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 619
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final setZoom(Ljava/lang/Double;)V
    .locals 2

    .line 638
    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->zoom:Ljava/lang/Double;

    if-eqz p1, :cond_1

    .line 639
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 640
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->camera:Landroidx/camera/core/Camera;

    if-nez p1, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/rncamerakit/CKCamera;->getValidZoom(Landroidx/camera/core/Camera;D)D

    move-result-wide v0

    .line 643
    invoke-direct {p0, p1, v0, v1}, Lcom/rncamerakit/CKCamera;->setZoomFor(Landroidx/camera/core/Camera;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setZoomMode(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 634
    const-string p1, "off"

    :cond_0
    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->zoomMode:Ljava/lang/String;

    return-void
.end method
