.class public final Lcom/brentvatne/common/api/AdsProps$Companion;
.super Ljava/lang/Object;
.source "AdsProps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/AdsProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/brentvatne/common/api/AdsProps$Companion;",
        "",
        "<init>",
        "()V",
        "PROP_TYPE",
        "",
        "PROP_STREAM_TYPE",
        "PROP_AD_TAG_URL",
        "PROP_AD_LANGUAGE",
        "PROP_CONTENT_SOURCE_ID",
        "PROP_VIDEO_ID",
        "PROP_ASSET_KEY",
        "PROP_FORMAT",
        "PROP_AD_TAG_PARAMETERS",
        "PROP_FALLBACK_URI",
        "parse",
        "Lcom/brentvatne/common/api/AdsProps;",
        "src",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/common/api/AdsProps$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/brentvatne/common/api/AdsProps;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 61
    new-instance v0, Lcom/brentvatne/common/api/AdsProps;

    invoke-direct {v0}, Lcom/brentvatne/common/api/AdsProps;-><init>()V

    if-eqz p1, :cond_4

    .line 63
    const-string/jumbo v1, "type"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/AdsProps;->setType(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "streamType"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/AdsProps;->setStreamType(Ljava/lang/String;)V

    .line 66
    const-string v1, "adTagUrl"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/AdsProps;->setAdTagUrl(Landroid/net/Uri;)V

    .line 71
    :cond_0
    const-string v1, "adLanguage"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/AdsProps;->setAdLanguage(Ljava/lang/String;)V

    .line 76
    :cond_1
    const-string v1, "contentSourceId"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/AdsProps;->setContentSourceId(Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "videoId"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/AdsProps;->setVideoId(Ljava/lang/String;)V

    .line 78
    const-string v1, "assetKey"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/AdsProps;->setAssetKey(Ljava/lang/String;)V

    .line 79
    const-string v1, "format"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/AdsProps;->setFormat(Ljava/lang/String;)V

    .line 80
    const-string v1, "fallbackUri"

    invoke-static {p1, v1}, Lcom/brentvatne/common/toolbox/ReactBridgeUtils;->safeGetString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/AdsProps;->setFallbackUri(Ljava/lang/String;)V

    .line 82
    const-string v1, "adTagParameters"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 86
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 95
    invoke-virtual {v0, v1}, Lcom/brentvatne/common/api/AdsProps;->setAdTagParameters(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method
