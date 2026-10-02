.class public final Lcom/veryfi/lens/helpers/models/EventDurationTracker;
.super Ljava/lang/Object;
.source "EventDurationTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0015\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/models/EventDurationTracker;",
        "",
        "()V",
        "dataHolder",
        "",
        "Lcom/veryfi/lens/helpers/models/TimedEvent;",
        "Lcom/veryfi/lens/helpers/models/DataStorage;",
        "clear",
        "",
        "durationInSecondsFor",
        "",
        "event",
        "(Lcom/veryfi/lens/helpers/models/TimedEvent;)Ljava/lang/Double;",
        "startTrackingDurationFor",
        "",
        "stopTrackingDurationFor",
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
.field public static final INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

.field private static dataHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/veryfi/lens/helpers/models/TimedEvent;",
            "Lcom/veryfi/lens/helpers/models/DataStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 42
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final durationInSecondsFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)Ljava/lang/Double;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/helpers/models/DataStorage;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DataStorage;->getStart()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DataStorage;->getEnd()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DataStorage;->getEnd()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DataStorage;->getStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final startTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/veryfi/lens/helpers/models/DataStorage;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    new-instance v1, Lcom/veryfi/lens/helpers/models/DataStorage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/veryfi/lens/helpers/models/DataStorage;-><init>(JJZ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/helpers/models/DataStorage;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DataStorage;->getStart()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/veryfi/lens/helpers/models/DataStorage;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/models/DataStorage;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/veryfi/lens/helpers/models/DataStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/models/DataStorage;->setTracking(Z)V

    .line 28
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/veryfi/lens/helpers/models/DataStorage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/veryfi/lens/helpers/models/DataStorage;->setEnd(J)V

    .line 30
    :cond_0
    sget-object v0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->dataHolder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/helpers/models/DataStorage;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DataStorage;->getEnd()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
