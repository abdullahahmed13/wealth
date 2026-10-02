.class public final Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;
.super Ljava/lang/Object;
.source "DevicePerformanceModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 !2\u00020\u0001:\u0001!BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;",
        "",
        "enableFrameMetrics",
        "",
        "enableThermal",
        "enableCpu",
        "pollIntervalMs",
        "",
        "enableMemory",
        "enableFileSink",
        "<init>",
        "(ZZZDZZ)V",
        "getEnableFrameMetrics",
        "()Z",
        "getEnableThermal",
        "getEnableCpu",
        "getPollIntervalMs",
        "()D",
        "getEnableMemory",
        "getEnableFileSink",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;


# instance fields
.field private final enableCpu:Z

.field private final enableFileSink:Z

.field private final enableFrameMetrics:Z

.field private final enableMemory:Z

.field private final enableThermal:Z

.field private final pollIntervalMs:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->Companion:Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;-><init>(ZZZDZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZDZZ)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-boolean p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFrameMetrics:Z

    .line 257
    iput-boolean p2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableThermal:Z

    .line 258
    iput-boolean p3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableCpu:Z

    .line 259
    iput-wide p4, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->pollIntervalMs:D

    .line 260
    iput-boolean p6, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableMemory:Z

    .line 261
    iput-boolean p7, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFileSink:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZDZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const-wide p4, 0x40b3880000000000L    # 5000.0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    move p9, v0

    goto :goto_0

    :cond_5
    move p9, p7

    :goto_0
    move p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    .line 255
    invoke-direct/range {p2 .. p9}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;-><init>(ZZZDZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;ZZZDZZILjava/lang/Object;)Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFrameMetrics:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableThermal:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableCpu:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->pollIntervalMs:D

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p6, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableMemory:Z

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-boolean p7, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFileSink:Z

    :cond_5
    move p8, p6

    move p9, p7

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->copy(ZZZDZZ)Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFrameMetrics:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableThermal:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableCpu:Z

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->pollIntervalMs:D

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableMemory:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFileSink:Z

    return v0
.end method

.method public final copy(ZZZDZZ)Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;
    .locals 8

    new-instance v0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;-><init>(ZZZDZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFrameMetrics:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFrameMetrics:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableThermal:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableThermal:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableCpu:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableCpu:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->pollIntervalMs:D

    iget-wide v5, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->pollIntervalMs:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableMemory:Z

    iget-boolean v3, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableMemory:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFileSink:Z

    iget-boolean p1, p1, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFileSink:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnableCpu()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableCpu:Z

    return v0
.end method

.method public final getEnableFileSink()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFileSink:Z

    return v0
.end method

.method public final getEnableFrameMetrics()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFrameMetrics:Z

    return v0
.end method

.method public final getEnableMemory()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableMemory:Z

    return v0
.end method

.method public final getEnableThermal()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableThermal:Z

    return v0
.end method

.method public final getPollIntervalMs()D
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->pollIntervalMs:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFrameMetrics:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableThermal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableCpu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->pollIntervalMs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFileSink:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFrameMetrics:Z

    iget-boolean v1, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableThermal:Z

    iget-boolean v2, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableCpu:Z

    iget-wide v3, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->pollIntervalMs:D

    iget-boolean v5, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableMemory:Z

    iget-boolean v6, p0, Lcom/wealthsimple/turbo/modules/deviceperformance/MonitoringOptions;->enableFileSink:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MonitoringOptions(enableFrameMetrics="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", enableThermal="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableCpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pollIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableFileSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
