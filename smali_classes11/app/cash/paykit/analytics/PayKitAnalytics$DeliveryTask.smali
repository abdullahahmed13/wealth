.class final Lapp/cash/paykit/analytics/PayKitAnalytics$DeliveryTask;
.super Ljava/util/concurrent/FutureTask;
.source "PayKitAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/paykit/analytics/PayKitAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeliveryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/cash/paykit/analytics/PayKitAnalytics$DeliveryTask;",
        "Ljava/util/concurrent/FutureTask;",
        "",
        "dataSource",
        "Lapp/cash/paykit/analytics/persistence/EntriesDataSource;",
        "handlers",
        "",
        "Lapp/cash/paykit/analytics/core/DeliveryHandler;",
        "logger",
        "Lapp/cash/paykit/analytics/AnalyticsLogger;",
        "(Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Ljava/util/List;Lapp/cash/paykit/analytics/AnalyticsLogger;)V",
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


# direct methods
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

    .line 191
    new-instance v0, Lapp/cash/paykit/analytics/core/DeliveryWorker;

    invoke-direct {v0, p1, p2, p3}, Lapp/cash/paykit/analytics/core/DeliveryWorker;-><init>(Lapp/cash/paykit/analytics/persistence/EntriesDataSource;Ljava/util/List;Lapp/cash/paykit/analytics/AnalyticsLogger;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
