.class public Lcom/rssignaturecapture/RSSignatureCaptureViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RSSignatureCaptureViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rssignaturecapture/RSSignatureCaptureMainView;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND_RESET_IMAGE:I = 0x2

.field public static final COMMAND_SAVE_IMAGE:I = 0x1

.field public static final PROPS_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final PROPS_MAX_SIZE:Ljava/lang/String; = "maxSize"

.field public static final PROPS_MAX_STROKE_WIDTH:Ljava/lang/String; = "maxStrokeWidth"

.field public static final PROPS_MIN_STROKE_WIDTH:Ljava/lang/String; = "minStrokeWidth"

.field public static final PROPS_SAVE_IMAGE_FILE:Ljava/lang/String; = "saveImageFileInExtStorage"

.field public static final PROPS_SHOW_NATIVE_BUTTONS:Ljava/lang/String; = "showNativeButtons"

.field public static final PROPS_STROKE_COLOR:Ljava/lang/String; = "strokeColor"

.field public static final PROPS_VIEW_MODE:Ljava/lang/String; = "viewMode"


# instance fields
.field private mContextModule:Lcom/rssignaturecapture/RSSignatureCaptureContextModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 36
    new-instance v0, Lcom/rssignaturecapture/RSSignatureCaptureContextModule;

    invoke-direct {v0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureContextModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/rssignaturecapture/RSSignatureCaptureViewManager;->mContextModule:Lcom/rssignaturecapture/RSSignatureCaptureContextModule;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/rssignaturecapture/RSSignatureCaptureViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rssignaturecapture/RSSignatureCaptureMainView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rssignaturecapture/RSSignatureCaptureMainView;
    .locals 2

    .line 119
    const-string v0, "React"

    const-string v1, " View manager createViewInstance:"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Lcom/rssignaturecapture/RSSignatureCaptureMainView;

    iget-object v1, p0, Lcom/rssignaturecapture/RSSignatureCaptureViewManager;->mContextModule:Lcom/rssignaturecapture/RSSignatureCaptureContextModule;

    invoke-virtual {v1}, Lcom/rssignaturecapture/RSSignatureCaptureContextModule;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 125
    const-string v0, "React"

    const-string v1, " View manager getCommandsMap:"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    const-string v2, "saveImage"

    const-string v3, "resetImage"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "RSSignatureView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    check-cast p1, Lcom/rssignaturecapture/RSSignatureCaptureMainView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rssignaturecapture/RSSignatureCaptureViewManager;->receiveCommand(Lcom/rssignaturecapture/RSSignatureCaptureMainView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/rssignaturecapture/RSSignatureCaptureMainView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->reset()V

    return-void

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 151
    const-string p3, "Unsupported command %d received by %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->saveImage()V

    return-void
.end method

.method public setPropsBackgroundColor(Lcom/rssignaturecapture/RSSignatureCaptureMainView;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundColor"
    .end annotation

    .line 105
    const-string v0, "transparent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 111
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "backgroundColor:"

    invoke-static {v1, p2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getSignatureView()Lcom/rssignaturecapture/RSSignatureCaptureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rssignaturecapture/RSSignatureCaptureView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setPropsMaxStrokeWidth(Lcom/rssignaturecapture/RSSignatureCaptureMainView;I)V
    .locals 2
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxStrokeWidth"
    .end annotation

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maxStrokeWidth:"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getSignatureView()Lcom/rssignaturecapture/RSSignatureCaptureView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rssignaturecapture/RSSignatureCaptureView;->setMaxStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setPropsMinStrokeWidth(Lcom/rssignaturecapture/RSSignatureCaptureMainView;I)V
    .locals 2
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minStrokeWidth"
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minStrokeWidth:"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getSignatureView()Lcom/rssignaturecapture/RSSignatureCaptureView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rssignaturecapture/RSSignatureCaptureView;->setMinStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setPropsShowNativeButtons(Lcom/rssignaturecapture/RSSignatureCaptureMainView;Ljava/lang/Boolean;)V
    .locals 2
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showNativeButtons"
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showNativeButtons:"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->setShowNativeButtons(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setPropsStrokeColor(Lcom/rssignaturecapture/RSSignatureCaptureMainView;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeColor"
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "strokeColor:"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->getSignatureView()Lcom/rssignaturecapture/RSSignatureCaptureView;

    move-result-object p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rssignaturecapture/RSSignatureCaptureView;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setPropsWidth(Lcom/rssignaturecapture/RSSignatureCaptureMainView;Ljava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxSize"
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maxSize:"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->setMaxSize(I)V

    :cond_0
    return-void
.end method

.method public setSaveImageFileInExtStorage(Lcom/rssignaturecapture/RSSignatureCaptureMainView;Ljava/lang/Boolean;)V
    .locals 2
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "saveImageFileInExtStorage"
    .end annotation

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFileInExtStorage:"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p2}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->setSaveFileInExtStorage(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setViewMode(Lcom/rssignaturecapture/RSSignatureCaptureMainView;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "viewMode"
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setViewMode:"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1, p2}, Lcom/rssignaturecapture/RSSignatureCaptureMainView;->setViewMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
