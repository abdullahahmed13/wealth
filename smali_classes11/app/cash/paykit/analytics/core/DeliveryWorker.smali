.class public final Lapp/cash/paykit/analytics/core/DeliveryWorker;
.super Ljava/lang/Object;
.source "DeliveryWorker.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/analytics/core/DeliveryWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/cash/paykit/analytics/core/DeliveryWorker;",
        "Ljava/util/concurrent/Callable;",
        "",
        "dataSource",
        "Lapp/cash/paykit/analytics/persistence/EntriesDataSource;",
        "handlers",
        "",
        "Lapp/cash/paykit/analytics/core/DeliveryHandler;",
        "logger",
        "Lapp/cash/paykit/analytics/AnalyticsLogger;",
        "(Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Ljava/util/List;Lapp/cash/paykit/analytics/AnalyticsLogger;)V",
        "call",
        "Companion",
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
.field public static final Companion:Lapp/cash/paykit/analytics/core/DeliveryWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "DeliveryWorker"


# instance fields
.field private final dataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

.field private final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/core/DeliveryHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lapp/cash/paykit/analytics/AnalyticsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/analytics/core/DeliveryWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/analytics/core/DeliveryWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->Companion:Lapp/cash/paykit/analytics/core/DeliveryWorker$Companion;

    return-void
.end method

.method public constructor <init>(Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Ljava/util/List;Lapp/cash/paykit/analytics/AnalyticsLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/paykit/analytics/persistence/EntriesDataSource;",
            "Ljava/util/List<",
            "+",
            "Lapp/cash/paykit/analytics/core/DeliveryHandler;",
            ">;",
            "Lapp/cash/paykit/analytics/AnalyticsLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->dataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    .line 27
    iput-object p2, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->handlers:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 31
    const-string p1, "DeliveryWorker"

    const-string p2, "DeliveryWorker initialized."

    invoke-virtual {p3, p1, p2}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Ljava/util/List;Lapp/cash/paykit/analytics/AnalyticsLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/cash/paykit/analytics/core/DeliveryWorker;-><init>(Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Ljava/util/List;Lapp/cash/paykit/analytics/AnalyticsLogger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lapp/cash/paykit/analytics/core/DeliveryWorker;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public call()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting delivery ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DeliveryWorker"

    invoke-virtual {v0, v3, v1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->handlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/paykit/analytics/core/DeliveryHandler;

    .line 38
    invoke-virtual {v1}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getDeliverableType()Ljava/lang/String;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->dataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    invoke-virtual {v5, v4}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->generateProcessId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    iget-object v6, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->dataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    invoke-virtual {v6, v5, v4}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->getEntriesForDelivery(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 42
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const-string v8, "format(locale, this, *args)"

    const/4 v9, 0x3

    const-string v10, "Processing %s[%d] | processId=%s"

    if-nez v7, :cond_1

    .line 43
    iget-object v7, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 45
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v6, v12, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v3, v11}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 49
    iget-object v7, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    invoke-static {v6}, Lapp/cash/paykit/analytics/persistence/EntriesDataSourceKt;->toCommaSeparatedListIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DELIVERY_IN_PROGRESS for ids["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v3, v11}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v7, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->dataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    const/4 v11, 0x2

    invoke-virtual {v7, v6, v11}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->updateStatuses(Ljava/util/List;I)V

    .line 51
    invoke-virtual {v1}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->getDeliveryListener()Lapp/cash/paykit/analytics/core/DeliveryListener;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lapp/cash/paykit/analytics/core/DeliveryHandler;->deliver(Ljava/util/List;Lapp/cash/paykit/analytics/core/DeliveryListener;)V

    .line 54
    iget-object v6, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->dataSource:Lapp/cash/paykit/analytics/persistence/EntriesDataSource;

    invoke-virtual {v6, v5, v4}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->getEntriesForDelivery(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 55
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 56
    iget-object v7, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    .line 58
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v6, v12, v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7, v3, v11}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lapp/cash/paykit/analytics/core/DeliveryWorker;->logger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Delivery finished. ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
