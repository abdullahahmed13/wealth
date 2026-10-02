.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final AFAdRevenueData()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x3c

    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
