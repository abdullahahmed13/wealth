.class public final Lapp/cash/paykit/core/network/RetryManagerImpl;
.super Ljava/lang/Object;
.source "RetryManager.kt"

# interfaces
.implements Lapp/cash/paykit/core/network/RetryManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u0006H\u0016\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/cash/paykit/core/network/RetryManagerImpl;",
        "Lapp/cash/paykit/core/network/RetryManager;",
        "retryManagerOptions",
        "Lapp/cash/paykit/core/network/RetryManagerOptions;",
        "(Lapp/cash/paykit/core/network/RetryManagerOptions;)V",
        "durationTillNextRetry",
        "Lkotlin/time/Duration;",
        "J",
        "retryCount",
        "",
        "getRetryCount",
        "networkAttemptFailed",
        "",
        "shouldRetry",
        "",
        "timeUntilNextRetry",
        "timeUntilNextRetry-UwyO8pc",
        "()J",
        "core_release"
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
.field private durationTillNextRetry:J

.field private retryCount:I

.field private final retryManagerOptions:Lapp/cash/paykit/core/network/RetryManagerOptions;


# direct methods
.method public constructor <init>(Lapp/cash/paykit/core/network/RetryManagerOptions;)V
    .locals 2

    const-string v0, "retryManagerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lapp/cash/paykit/core/network/RetryManagerImpl;->retryManagerOptions:Lapp/cash/paykit/core/network/RetryManagerOptions;

    .line 44
    invoke-virtual {p1}, Lapp/cash/paykit/core/network/RetryManagerOptions;->getInitialDuration-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/cash/paykit/core/network/RetryManagerImpl;->durationTillNextRetry:J

    return-void
.end method


# virtual methods
.method public getRetryCount()I
    .locals 1

    .line 60
    iget v0, p0, Lapp/cash/paykit/core/network/RetryManagerImpl;->retryCount:I

    return v0
.end method

.method public networkAttemptFailed()V
    .locals 3

    .line 56
    iget v0, p0, Lapp/cash/paykit/core/network/RetryManagerImpl;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapp/cash/paykit/core/network/RetryManagerImpl;->retryCount:I

    .line 57
    iget-wide v0, p0, Lapp/cash/paykit/core/network/RetryManagerImpl;->durationTillNextRetry:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lapp/cash/paykit/core/network/RetryManagerImpl;->durationTillNextRetry:J

    return-void
.end method

.method public shouldRetry()Z
    .locals 2

    .line 48
    iget v0, p0, Lapp/cash/paykit/core/network/RetryManagerImpl;->retryCount:I

    iget-object v1, p0, Lapp/cash/paykit/core/network/RetryManagerImpl;->retryManagerOptions:Lapp/cash/paykit/core/network/RetryManagerOptions;

    invoke-virtual {v1}, Lapp/cash/paykit/core/network/RetryManagerOptions;->getMaxRetries()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public timeUntilNextRetry-UwyO8pc()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lapp/cash/paykit/core/network/RetryManagerImpl;->durationTillNextRetry:J

    return-wide v0
.end method
