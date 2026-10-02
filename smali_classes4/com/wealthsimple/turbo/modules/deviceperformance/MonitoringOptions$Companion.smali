.class public final Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;
.super Ljava/lang/Object;
.source "DevicePerformanceModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "native-turbo-modules-mobile_release"
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

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;-><init>()V

    return-void
.end method

.method private static final from$optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z
    .locals 1

    .line 268
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final from$optDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D
    .locals 1

    .line 273
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method


# virtual methods
.method public final from(Lcom/facebook/react/bridge/ReadableMap;)Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;
    .locals 9

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v1, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    .line 276
    const-string v0, "enableFrameMetrics"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;->from$optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v2

    .line 277
    const-string v0, "enableThermal"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;->from$optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v0

    .line 278
    const-string v4, "enableCpu"

    invoke-static {p1, v4, v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;->from$optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v4

    .line 279
    const-string v5, "pollIntervalMs"

    const-wide v6, 0x40b3880000000000L    # 5000.0

    invoke-static {p1, v5, v6, v7}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;->from$optDouble(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v5

    .line 280
    const-string v7, "enableMemory"

    invoke-static {p1, v7, v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;->from$optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v7

    .line 281
    const-string v8, "enableFileSink"

    invoke-static {p1, v8, v3}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;->from$optBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v8

    move v3, v0

    .line 275
    invoke-direct/range {v1 .. v8}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;-><init>(ZZZDZZ)V

    return-object v1
.end method
