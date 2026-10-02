.class public Lcom/imagepicker/Options;
.super Ljava/lang/Object;
.source "Options.java"


# instance fields
.field conversionQuality:I

.field convertToJpeg:Ljava/lang/Boolean;

.field durationLimit:I

.field includeBase64:Ljava/lang/Boolean;

.field includeExtra:Ljava/lang/Boolean;

.field maxHeight:I

.field maxWidth:I

.field mediaType:Ljava/lang/String;

.field quality:I

.field restrictMimeTypes:[Ljava/lang/String;

.field saveToPhotos:Ljava/lang/Boolean;

.field selectionLimit:I

.field useFrontCamera:Ljava/lang/Boolean;

.field videoQuality:I


# direct methods
.method public static synthetic $r8$lambda$qgp6Aq6rKV7DK77LQA-kGpIrrcs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iput v0, p0, Lcom/imagepicker/Options;->videoQuality:I

    const/16 v0, 0x5c

    .line 13
    iput v0, p0, Lcom/imagepicker/Options;->conversionQuality:I

    .line 14
    iput-object v1, p0, Lcom/imagepicker/Options;->convertToJpeg:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/imagepicker/Options;->useFrontCamera:Ljava/lang/Boolean;

    .line 24
    const-string v3, "mediaType"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/imagepicker/Options;->mediaType:Ljava/lang/String;

    .line 25
    const-string v3, "restrictMimeTypes"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/imagepicker/Options$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/imagepicker/Options$$ExternalSyntheticLambda0;-><init>()V

    .line 26
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/imagepicker/Options$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/imagepicker/Options$$ExternalSyntheticLambda1;-><init>()V

    .line 27
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/imagepicker/Options;->restrictMimeTypes:[Ljava/lang/String;

    .line 28
    const-string v3, "selectionLimit"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/imagepicker/Options;->selectionLimit:I

    .line 29
    const-string v3, "includeBase64"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/imagepicker/Options;->includeBase64:Ljava/lang/Boolean;

    .line 30
    const-string v3, "includeExtra"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/imagepicker/Options;->includeExtra:Ljava/lang/Boolean;

    .line 32
    const-string v3, "videoQuality"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "high"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    iput v0, p0, Lcom/imagepicker/Options;->videoQuality:I

    .line 37
    :cond_0
    const-string v0, "conversionQuality"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eqz v3, :cond_1

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int v0, v6

    iput v0, p0, Lcom/imagepicker/Options;->conversionQuality:I

    .line 41
    :cond_1
    const-string v0, "assetRepresentationMode"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "current"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iput-object v2, p0, Lcom/imagepicker/Options;->convertToJpeg:Ljava/lang/Boolean;

    .line 46
    :cond_2
    const-string v0, "cameraType"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "front"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iput-object v1, p0, Lcom/imagepicker/Options;->useFrontCamera:Ljava/lang/Boolean;

    .line 50
    :cond_3
    const-string v0, "quality"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/imagepicker/Options;->quality:I

    .line 51
    const-string v0, "maxHeight"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/imagepicker/Options;->maxHeight:I

    .line 52
    const-string v0, "maxWidth"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/imagepicker/Options;->maxWidth:I

    .line 53
    const-string v0, "saveToPhotos"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/imagepicker/Options;->saveToPhotos:Ljava/lang/Boolean;

    .line 54
    const-string v0, "durationLimit"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/imagepicker/Options;->durationLimit:I

    return-void
.end method

.method static synthetic lambda$new$0(I)[Ljava/lang/String;
    .locals 0

    .line 27
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method
