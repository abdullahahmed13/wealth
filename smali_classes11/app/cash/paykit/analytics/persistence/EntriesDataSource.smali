.class public abstract Lapp/cash/paykit/analytics/persistence/EntriesDataSource;
.super Ljava/lang/Object;
.source "EntriesDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H&J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH&J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u001c\u001a\u00020\u0008H&J\u001e\u0010\u001d\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001e\u001a\u00020\u0012H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/cash/paykit/analytics/persistence/EntriesDataSource;",
        "",
        "options",
        "Lapp/cash/paykit/analytics/AnalyticsOptions;",
        "(Lapp/cash/paykit/analytics/AnalyticsOptions;)V",
        "getOptions",
        "()Lapp/cash/paykit/analytics/AnalyticsOptions;",
        "deleteEntry",
        "",
        "entries",
        "",
        "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
        "generateProcessId",
        "",
        "entryType",
        "getEntriesByProcessIdAndState",
        "processId",
        "state",
        "",
        "offset",
        "limit",
        "getEntriesForDelivery",
        "insertEntry",
        "",
        "type",
        "content",
        "metaData",
        "markEntriesForDelivery",
        "resetEntries",
        "updateStatuses",
        "status",
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


# instance fields
.field private final options:Lapp/cash/paykit/analytics/AnalyticsOptions;


# direct methods
.method public constructor <init>(Lapp/cash/paykit/analytics/AnalyticsOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    return-void
.end method


# virtual methods
.method public abstract deleteEntry(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized generateProcessId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "proc-"

    monitor-enter p0

    :try_start_0
    const-string v1, "entryType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p1}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->markEntriesForDelivery(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract getEntriesByProcessIdAndState(Ljava/lang/String;Ljava/lang/String;III)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;"
        }
    .end annotation
.end method

.method public final declared-synchronized getEntriesForDelivery(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "processId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getBatchSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->getEntriesForDelivery(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

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

.method public final declared-synchronized getEntriesForDelivery(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "processId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 95
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->getEntriesByProcessIdAndState(Ljava/lang/String;Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final getOptions()Lapp/cash/paykit/analytics/AnalyticsOptions;
    .locals 1

    .line 21
    iget-object v0, p0, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    return-object v0
.end method

.method public abstract insertEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract markEntriesForDelivery(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract resetEntries()V
.end method

.method public abstract updateStatuses(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;I)V"
        }
    .end annotation
.end method
