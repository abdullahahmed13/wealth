.class public final Lapp/cash/paykit/analytics/PayKitAnalytics;
.super Ljava/lang/Object;
.source "PayKitAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/analytics/PayKitAnalytics$Companion;,
        Lapp/cash/paykit/analytics/PayKitAnalytics$DeliveryTask;,
        Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayKitAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayKitAnalytics.kt\napp/cash/paykit/analytics/PayKitAnalytics\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,349:1\n11335#2:350\n11670#2,3:351\n*S KotlinDebug\n*F\n+ 1 PayKitAnalytics.kt\napp/cash/paykit/analytics/PayKitAnalytics\n*L\n60#1:350\n60#1:351,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 62\u00020\u0001:\u0003678BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0012\u0010 \u001a\u00060!R\u00020\u00002\u0006\u0010\"\u001a\u00020#J&\u0010 \u001a\u00060!R\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u0008\u0010)\u001a\u00020\u0016H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u00102\u0008\u0010+\u001a\u0004\u0018\u00010%J\u0008\u0010,\u001a\u00020\u0016H\u0002J\u000e\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u0010J\u0012\u0010/\u001a\u00060!R\u00020\u00002\u0006\u0010\"\u001a\u00020#J&\u0010/\u001a\u00060!R\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%J\u0006\u00100\u001a\u00020\u0016J\u0008\u00101\u001a\u00020\u0016H\u0002J\u0010\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u000204H\u0002J\u000e\u00105\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lapp/cash/paykit/analytics/PayKitAnalytics;",
        "",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lapp/cash/paykit/analytics/AnalyticsOptions;",
        "cashAppLogger",
        "Lapp/cash/paykit/logging/CashAppLogger;",
        "sqLiteHelper",
        "Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;",
        "entriesDataSource",
        "Lapp/cash/paykit/analytics/persistence/EntriesDataSource;",
        "logger",
        "Lapp/cash/paykit/analytics/AnalyticsLogger;",
        "initialDeliveryHandlers",
        "",
        "Lapp/cash/paykit/analytics/core/DeliveryHandler;",
        "(Landroid/content/Context;Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Lapp/cash/paykit/analytics/AnalyticsLogger;[Lapp/cash/paykit/analytics/core/DeliveryHandler;)V",
        "deliveryHandlers",
        "",
        "deliveryTasks",
        "Ljava/util/concurrent/FutureTask;",
        "",
        "getEntriesDataSource",
        "()Lapp/cash/paykit/analytics/persistence/EntriesDataSource;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "scheduler",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "shouldShutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cleanupTaskQueue",
        "dispatch",
        "Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;",
        "deliverable",
        "Lapp/cash/paykit/analytics/core/Deliverable;",
        "type",
        "",
        "content",
        "metaData",
        "ensureExecutorIsUpAndRunning",
        "ensureSchedulerIsUpAndRunning",
        "getDeliveryHandler",
        "deliverableType",
        "initializeScheduledExecutorService",
        "registerDeliveryHandler",
        "handler",
        "scheduleForDelivery",
        "scheduleShutdown",
        "shutdown",
        "startDelivery",
        "blocking",
        "",
        "unregisterDeliveryHandler",
        "Companion",
        "DeliveryTask",
        "ScheduleDeliverableTask",
        "analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/cash/paykit/analytics/PayKitAnalytics$Companion;

.field private static final TAG:Ljava/lang/String; = "PayKitAnalytics"


# instance fields
.field private final cashAppLogger:Lapp/cash/paykit/logging/CashAppLogger;

.field private final context:Landroid/content/Context;

.field private deliveryHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/core/DeliveryHandler;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/FutureTask<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entriesDataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private final logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

.field private final options:Lapp/cash/paykit/analytics/AnalyticsOptions;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private shouldShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;


# direct methods
.method public static synthetic $r8$lambda$EPYArDWR5T3E_TN-Og9B_Y32-HY(Lapp/cash/paykit/analytics/PayKitAnalytics;)V
    .locals 0

    invoke-static {p0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->initializeScheduledExecutorService$lambda$7$lambda$6(Lapp/cash/paykit/analytics/PayKitAnalytics;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/analytics/PayKitAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/analytics/PayKitAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/analytics/PayKitAnalytics;->Companion:Lapp/cash/paykit/analytics/PayKitAnalytics$Companion;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Lapp/cash/paykit/analytics/AnalyticsLogger;[Lapp/cash/paykit/analytics/core/DeliveryHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashAppLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDeliveryHandlers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    .line 38
    iput-object p3, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->cashAppLogger:Lapp/cash/paykit/logging/CashAppLogger;

    .line 39
    iput-object p4, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    .line 43
    iput-object p5, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->entriesDataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    .line 48
    iput-object p6, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->deliveryTasks:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 350
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p7

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 351
    array-length p3, p7

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_0

    aget-object p6, p7, p5

    .line 61
    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, p6}, Lapp/cash/paykit/analytics/PayKitAnalytics;->registerDeliveryHandler(Lapp/cash/paykit/analytics/core/DeliveryHandler;)V

    .line 63
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    invoke-interface {p2, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 353
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 59
    iput-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->deliveryHandlers:Ljava/util/List;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->shouldShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    iget-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->entriesDataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    invoke-virtual {p1}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->resetEntries()V

    .line 77
    invoke-direct {p0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->ensureExecutorIsUpAndRunning()V

    .line 78
    invoke-direct {p0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->ensureSchedulerIsUpAndRunning()V

    .line 79
    iget-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string p2, "PayKitAnalytics"

    const-string p3, "Initialization completed."

    invoke-virtual {p1, p2, p3}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Lapp/cash/paykit/analytics/AnalyticsLogger;[Lapp/cash/paykit/analytics/core/DeliveryHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 39
    new-instance p4, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    invoke-direct {p4, p1, p2}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;-><init>(Landroid/content/Context;Lapp/cash/paykit/analytics/AnalyticsOptions;)V

    :cond_0
    move-object v1, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 43
    new-instance v0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;-><init>(Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/analytics/AnalyticsLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, v0

    check-cast p5, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    .line 48
    new-instance p6, Lapp/cash/paykit/analytics/AnalyticsLogger;

    invoke-direct {p6, p2, p3}, Lapp/cash/paykit/analytics/AnalyticsLogger;-><init>(Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;)V

    :cond_2
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move-object v7, p7

    move-object v4, v1

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Lapp/cash/paykit/analytics/PayKitAnalytics;-><init>(Landroid/content/Context;Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Lapp/cash/paykit/analytics/AnalyticsLogger;[Lapp/cash/paykit/analytics/core/DeliveryHandler;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lapp/cash/paykit/analytics/PayKitAnalytics;)Lapp/cash/paykit/analytics/AnalyticsLogger;
    .locals 0

    .line 35
    iget-object p0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    return-object p0
.end method

.method private final cleanupTaskQueue()V
    .locals 7

    .line 147
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->deliveryTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    :cond_1
    iget-object v2, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing task from queue: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " (canceled="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", done="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v3, "PayKitAnalytics"

    invoke-virtual {v2, v3, v1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final ensureExecutorIsUpAndRunning()V
    .locals 3

    .line 104
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->executor:Ljava/util/concurrent/ExecutorService;

    const-string v1, "PayKitAnalytics"

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    or-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 108
    const-string v2, "Recreating executor service after previous one was found to be shutdown."

    .line 106
    invoke-virtual {v0, v1, v2}, Lapp/cash/paykit/analytics/AnalyticsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->executor:Ljava/util/concurrent/ExecutorService;

    .line 104
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 112
    move-object v0, p0

    check-cast v0, Lapp/cash/paykit/analytics/PayKitAnalytics;

    .line 113
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v2, "Creating executor service."

    invoke-virtual {v0, v1, v2}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->executor:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method private final ensureSchedulerIsUpAndRunning()V
    .locals 3

    .line 86
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "PayKitAnalytics"

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    or-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 90
    const-string v2, "Recreating scheduler service after previous one was found to be shutdown."

    .line 88
    invoke-virtual {v0, v1, v2}, Lapp/cash/paykit/analytics/AnalyticsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->initializeScheduledExecutorService()V

    .line 86
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 94
    move-object v0, p0

    check-cast v0, Lapp/cash/paykit/analytics/PayKitAnalytics;

    .line 95
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v2, "Creating scheduler service."

    invoke-virtual {v0, v1, v2}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->initializeScheduledExecutorService()V

    :cond_2
    return-void
.end method

.method private final initializeScheduledExecutorService()V
    .locals 9

    .line 123
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->shouldShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 125
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    iget-object v3, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    invoke-virtual {v3}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getDelay-UwyO8pc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 130
    iget-object v4, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    invoke-virtual {v4}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getInterval-UwyO8pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    .line 127
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Initializing scheduled executor service | delay:%ds, interval:%ds"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(locale, this, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v3, "PayKitAnalytics"

    invoke-virtual {v0, v3, v1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v3, Lapp/cash/paykit/analytics/PayKitAnalytics$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lapp/cash/paykit/analytics/PayKitAnalytics$$ExternalSyntheticLambda0;-><init>(Lapp/cash/paykit/analytics/PayKitAnalytics;)V

    .line 139
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getDelay-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v4

    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getInterval-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 124
    iput-object v2, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static final initializeScheduledExecutorService$lambda$7$lambda$6(Lapp/cash/paykit/analytics/PayKitAnalytics;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->shouldShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->shutdown()V

    return-void

    .line 138
    :cond_0
    invoke-direct {p0, v2}, Lapp/cash/paykit/analytics/PayKitAnalytics;->startDelivery(Z)V

    return-void
.end method

.method private final shutdown()V
    .locals 3

    .line 199
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->executor:Ljava/util/concurrent/ExecutorService;

    const-string v1, "PayKitAnalytics"

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 201
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v2, "Executor service shutdown."

    invoke-virtual {v0, v1, v2}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 205
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v2, "Scheduled executor service shutdown."

    invoke-virtual {v0, v1, v2}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->deliveryTasks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->deliveryTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v2, "FutureTask list cleared."

    invoke-virtual {v0, v1, v2}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->close()V

    .line 213
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v2, "Shutdown completed."

    invoke-virtual {v0, v1, v2}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized startDelivery(Z)V
    .locals 4

    const-string v0, "startDelivery("

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v2, "PayKitAnalytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->ensureExecutorIsUpAndRunning()V

    .line 171
    invoke-direct {p0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->cleanupTaskQueue()V

    .line 172
    new-instance v0, Lapp/cash/paykit/analytics/PayKitAnalytics$DeliveryTask;

    iget-object v1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->entriesDataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    iget-object v2, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->deliveryHandlers:Ljava/util/List;

    iget-object v3, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    invoke-direct {v0, v1, v2, v3}, Lapp/cash/paykit/analytics/PayKitAnalytics$DeliveryTask;-><init>(Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Ljava/util/List;Lapp/cash/paykit/analytics/AnalyticsLogger;)V

    .line 173
    iget-object v1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->deliveryTasks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 177
    :try_start_1
    invoke-virtual {v0}, Lapp/cash/paykit/analytics/PayKitAnalytics$DeliveryTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catch_0
    :try_start_2
    iget-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v0, "PayKitAnalytics"

    const-string v1, "Could not execute blocking delivery task"

    invoke-virtual {p1, v0, v1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :catch_1
    iget-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v0, "PayKitAnalytics"

    const-string v1, "Blocking Delivery task interrupted"

    invoke-virtual {p1, v0, v1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized dispatch(Lapp/cash/paykit/analytics/core/Deliverable;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "deliverable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-interface {p1}, Lapp/cash/paykit/analytics/core/Deliverable;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lapp/cash/paykit/analytics/core/Deliverable;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lapp/cash/paykit/analytics/core/Deliverable;->getMetaData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lapp/cash/paykit/analytics/PayKitAnalytics;->dispatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized dispatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, p1, p2, p3}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleForDelivery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    move-result-object p1

    const/4 p2, 0x0

    .line 345
    invoke-direct {p0, p2}, Lapp/cash/paykit/analytics/PayKitAnalytics;->startDelivery(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getDeliveryHandler(Ljava/lang/String;)Lapp/cash/paykit/analytics/core/DeliveryHandler;
    .locals 4

    .line 263
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->deliveryHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/cash/paykit/analytics/core/DeliveryHandler;

    .line 264
    invoke-virtual {v2}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getDeliverableType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 263
    :goto_0
    check-cast v1, Lapp/cash/paykit/analytics/core/DeliveryHandler;

    return-object v1
.end method

.method public final getEntriesDataSource()Lapp/cash/paykit/analytics/persistence/EntriesDataSource;
    .locals 1

    .line 43
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->entriesDataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    return-object v0
.end method

.method public final declared-synchronized registerDeliveryHandler(Lapp/cash/paykit/analytics/core/DeliveryHandler;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getDeliverableType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->getDeliveryHandler(Ljava/lang/String;)Lapp/cash/paykit/analytics/core/DeliveryHandler;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->entriesDataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    iget-object v2, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    invoke-virtual {p1, v0, v2}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->setDependencies$analytics_core_release(Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Lapp/cash/paykit/analytics/AnalyticsLogger;)V

    .line 221
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->deliveryHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 223
    const-string v2, "PayKitAnalytics"

    .line 224
    const-string v3, "Registering %s as delivery handler for %s"

    .line 225
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual {p1}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getDeliverableType()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 224
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(locale, this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v2, p1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v2, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 232
    const-string v3, "PayKitAnalytics"

    .line 233
    const-string v4, "Handler for %s deliverable is already registered: %s"

    .line 234
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    invoke-virtual {p1}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getDeliverableType()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 233
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2, v3, p1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized scheduleForDelivery(Lapp/cash/paykit/analytics/core/Deliverable;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "deliverable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-interface {p1}, Lapp/cash/paykit/analytics/core/Deliverable;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lapp/cash/paykit/analytics/core/Deliverable;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lapp/cash/paykit/analytics/core/Deliverable;->getMetaData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lapp/cash/paykit/analytics/PayKitAnalytics;->scheduleForDelivery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized scheduleForDelivery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;
    .locals 6

    const-string v0, "Scheduling "

    const-string v1, "No registered handler for deliverable of type: "

    monitor-enter p0

    :try_start_0
    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->ensureSchedulerIsUpAndRunning()V

    .line 278
    invoke-direct {p0}, Lapp/cash/paykit/analytics/PayKitAnalytics;->ensureExecutorIsUpAndRunning()V

    .line 279
    invoke-virtual {p0, p1}, Lapp/cash/paykit/analytics/PayKitAnalytics;->getDeliveryHandler(Ljava/lang/String;)Lapp/cash/paykit/analytics/core/DeliveryHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v2}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getDeliverableType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    iget-object v1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v2, "PayKitAnalytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for delivery --- "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/cash/paykit/analytics/PayKitAnalytics$ScheduleDeliverableTask;-><init>(Lapp/cash/paykit/analytics/PayKitAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p2, v0

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-object v0

    .line 286
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v1, "PayKitAnalytics"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e$default(Lapp/cash/paykit/analytics/AnalyticsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 288
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final scheduleShutdown()V
    .locals 3

    .line 194
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->shouldShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v1, "PayKitAnalytics"

    const-string v2, "Scheduled shutdown."

    invoke-virtual {v0, v1, v2}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized unregisterDeliveryHandler(Lapp/cash/paykit/analytics/core/DeliveryHandler;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->deliveryHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lapp/cash/paykit/analytics/PayKitAnalytics;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 246
    const-string v1, "PayKitAnalytics"

    .line 247
    const-string v2, "Unregistering %s as delivery handler for %s"

    .line 248
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {p1}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getDeliverableType()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    .line 247
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(locale, this, *args)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v1, p1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
