.class public final Lcom/rncamerakit/CKCameraManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "CKCameraManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rncamerakit/CKCameraManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/rncamerakit/CKCamera;",
        ">;",
        "Lcom/facebook/react/viewmanagers/CKCameraManagerInterface<",
        "Lcom/rncamerakit/CKCamera;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000eH\u0014J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u001a\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0017J\u001a\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0017J\u001a\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0017J\u001a\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0017J\u001a\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0017J\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!H\u0017J\u0018\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!H\u0017J\u0018\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0017J\u0018\u0010&\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0017J!\u0010\'\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010)H\u0017\u00a2\u0006\u0002\u0010*J!\u0010+\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010)H\u0017\u00a2\u0006\u0002\u0010*J\u001a\u0010,\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0017J\u001a\u0010/\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u000cH\u0017J\u0018\u00101\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u00102\u001a\u00020)H\u0017J\u0018\u00103\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0017J\u001a\u00104\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u0014H\u0017J\u001a\u00106\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u00020)H\u0017J\u001c\u00108\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u000cH\u0016J!\u00109\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0002\u0010*J\u001a\u0010:\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u00020)H\u0016J\u001a\u0010;\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u00020%H\u0016J\u001c\u0010<\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010=\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u00020%H\u0016J\u001c\u0010>\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/rncamerakit/CKCameraManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/rncamerakit/CKCamera;",
        "Lcom/facebook/react/viewmanagers/CKCameraManagerInterface;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "createViewInstance",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "receiveCommand",
        "",
        "view",
        "commandId",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "setCameraType",
        "type",
        "setFlashMode",
        "mode",
        "setTorchMode",
        "setFocusMode",
        "setZoomMode",
        "setZoom",
        "factor",
        "",
        "setMaxZoom",
        "setScanBarcode",
        "enabled",
        "",
        "setShowFrame",
        "setLaserColor",
        "color",
        "",
        "(Lcom/rncamerakit/CKCamera;Ljava/lang/Integer;)V",
        "setFrameColor",
        "setBarcodeFrameSize",
        "frameSize",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setOutputPath",
        "path",
        "setShutterAnimationDuration",
        "duration",
        "setShutterPhotoSound",
        "setAllowedBarcodeTypes",
        "types",
        "setScanThrottleDelay",
        "value",
        "setRatioOverlay",
        "setRatioOverlayColor",
        "setResetFocusTimeout",
        "setResetFocusWhenMotionDetected",
        "setResizeMode",
        "setIOsDeferredStart",
        "setMaxPhotoQualityPrioritization",
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


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rncamerakit/CKCamera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 23
    new-instance p1, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {p1, v0}, Lcom/facebook/react/viewmanagers/CKCameraManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast p1, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object p1, p0, Lcom/rncamerakit/CKCameraManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/rncamerakit/CKCameraManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rncamerakit/CKCamera;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rncamerakit/CKCamera;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/rncamerakit/CKCamera;

    invoke-direct {v0, p1}, Lcom/rncamerakit/CKCamera;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rncamerakit/CKCamera;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/rncamerakit/CKCameraManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 57
    const-string v0, "onOrientationChange"

    const-string v1, "registrationName"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 58
    const-string v0, "onReadCode"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 59
    const-string v0, "onPictureTaken"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 60
    const-string v0, "onZoom"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 61
    const-string v0, "onError"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 62
    const-string v0, "onCaptureButtonPressIn"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 63
    const-string v0, "onCaptureButtonPressOut"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    .line 56
    const-string v2, "topOrientationChange"

    const-string v4, "topReadCode"

    const-string v6, "topPictureTaken"

    const-string v8, "topZoom"

    const-string v10, "topError"

    const-string v12, "captureButtonPressIn"

    const-string v14, "captureButtonPressOut"

    invoke-static/range {v2 .. v15}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "CKCamera"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rncamerakit/CKCameraManager;->receiveCommand(Lcom/rncamerakit/CKCamera;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rncamerakit/CKCamera;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CameraManager received command "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-ltz v0, :cond_4

    move v1, p2

    :goto_1
    if-lez v1, :cond_1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 41
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/rncamerakit/CKCameraManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 48
    const-string v2, ""

    goto :goto_4

    .line 47
    :pswitch_0
    const-string v2, "String"

    goto :goto_4

    .line 46
    :pswitch_1
    const-string v2, "Number"

    goto :goto_4

    .line 45
    :pswitch_2
    const-string v2, "Map"

    goto :goto_4

    .line 44
    :pswitch_3
    const-string v2, "Boolean"

    goto :goto_4

    .line 43
    :pswitch_4
    const-string v2, "Array"

    goto :goto_4

    .line 42
    :pswitch_5
    const-string v2, "Null"

    .line 48
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setAllowedBarcodeTypes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setAllowedBarcodeTypes(Lcom/rncamerakit/CKCamera;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setAllowedBarcodeTypes(Lcom/rncamerakit/CKCamera;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowedBarcodeTypes"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setAllowedBarcodeTypes(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setBarcodeFrameSize(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setBarcodeFrameSize(Lcom/rncamerakit/CKCamera;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setBarcodeFrameSize(Lcom/rncamerakit/CKCamera;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "barcodeFrameSize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 124
    const-string v0, "width"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "height"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 129
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/rncamerakit/CKCamera;->setBarcodeFrameSize(Landroid/util/Size;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setCameraType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setCameraType(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V

    return-void
.end method

.method public setCameraType(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 69
    const-string p2, "back"

    :cond_0
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setCameraType(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFlashMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setFlashMode(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V

    return-void
.end method

.method public setFlashMode(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flashMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFocusMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setFocusMode(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V

    return-void
.end method

.method public setFocusMode(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "focusMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 84
    const-string p2, "on"

    :cond_0
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setAutoFocus(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setFrameColor(Lcom/rncamerakit/CKCamera;Ljava/lang/Integer;)V

    return-void
.end method

.method public setFrameColor(Lcom/rncamerakit/CKCamera;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0xff0100
        name = "frameColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, -0xff0100

    :goto_0
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setFrameColor(I)V

    return-void
.end method

.method public bridge synthetic setIOsDeferredStart(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setIOsDeferredStart(Lcom/rncamerakit/CKCamera;Z)V

    return-void
.end method

.method public setIOsDeferredStart(Lcom/rncamerakit/CKCamera;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setLaserColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setLaserColor(Lcom/rncamerakit/CKCamera;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLaserColor(Lcom/rncamerakit/CKCamera;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x10000
        name = "laserColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, -0x10000

    :goto_0
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setLaserColor(I)V

    return-void
.end method

.method public bridge synthetic setMaxPhotoQualityPrioritization(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setMaxPhotoQualityPrioritization(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V

    return-void
.end method

.method public setMaxPhotoQualityPrioritization(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setMaxZoom(Landroid/view/View;D)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rncamerakit/CKCameraManager;->setMaxZoom(Lcom/rncamerakit/CKCamera;D)V

    return-void
.end method

.method public setMaxZoom(Lcom/rncamerakit/CKCamera;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 420.0
        name = "maxZoom"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setMaxZoom(Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setOutputPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setOutputPath(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V

    return-void
.end method

.method public setOutputPath(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "outputPath"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 134
    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setOutputPath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRatioOverlay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setRatioOverlay(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V

    return-void
.end method

.method public setRatioOverlay(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setRatioOverlayColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setRatioOverlayColor(Lcom/rncamerakit/CKCamera;Ljava/lang/Integer;)V

    return-void
.end method

.method public setRatioOverlayColor(Lcom/rncamerakit/CKCamera;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setResetFocusTimeout(Landroid/view/View;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setResetFocusTimeout(Lcom/rncamerakit/CKCamera;I)V

    return-void
.end method

.method public setResetFocusTimeout(Lcom/rncamerakit/CKCamera;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setResetFocusWhenMotionDetected(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setResetFocusWhenMotionDetected(Lcom/rncamerakit/CKCamera;Z)V

    return-void
.end method

.method public setResetFocusWhenMotionDetected(Lcom/rncamerakit/CKCamera;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setResizeMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setResizeMode(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V

    return-void
.end method

.method public setResizeMode(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setScanBarcode(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setScanBarcode(Lcom/rncamerakit/CKCamera;Z)V

    return-void
.end method

.method public setScanBarcode(Lcom/rncamerakit/CKCamera;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scanBarcode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setScanBarcode(Z)V

    return-void
.end method

.method public bridge synthetic setScanThrottleDelay(Landroid/view/View;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setScanThrottleDelay(Lcom/rncamerakit/CKCamera;I)V

    return-void
.end method

.method public setScanThrottleDelay(Lcom/rncamerakit/CKCamera;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scanThrottleDelay"
    .end annotation

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setScanThrottleDelay(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setShowFrame(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setShowFrame(Lcom/rncamerakit/CKCamera;Z)V

    return-void
.end method

.method public setShowFrame(Lcom/rncamerakit/CKCamera;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showFrame"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setShowFrame(Z)V

    return-void
.end method

.method public bridge synthetic setShutterAnimationDuration(Landroid/view/View;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setShutterAnimationDuration(Lcom/rncamerakit/CKCamera;I)V

    return-void
.end method

.method public setShutterAnimationDuration(Lcom/rncamerakit/CKCamera;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shutterAnimationDuration"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setShutterAnimationDuration(I)V

    return-void
.end method

.method public bridge synthetic setShutterPhotoSound(Landroid/view/View;Z)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setShutterPhotoSound(Lcom/rncamerakit/CKCamera;Z)V

    return-void
.end method

.method public setShutterPhotoSound(Lcom/rncamerakit/CKCamera;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shutterPhotoSound"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setShutterPhotoSound(Z)V

    return-void
.end method

.method public bridge synthetic setTorchMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setTorchMode(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V

    return-void
.end method

.method public setTorchMode(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "torchMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setTorchMode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setZoom(Landroid/view/View;D)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rncamerakit/CKCameraManager;->setZoom(Lcom/rncamerakit/CKCamera;D)V

    return-void
.end method

.method public setZoom(Lcom/rncamerakit/CKCamera;D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = -1.0
        name = "zoom"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setZoom(Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setZoomMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/rncamerakit/CKCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rncamerakit/CKCameraManager;->setZoomMode(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V

    return-void
.end method

.method public setZoomMode(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p2}, Lcom/rncamerakit/CKCamera;->setZoomMode(Ljava/lang/String;)V

    return-void
.end method
