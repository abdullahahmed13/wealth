.class public final Lapp/cash/paykit/analytics/AnalyticsLogger;
.super Ljava/lang/Object;
.source "AnalyticsLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/cash/paykit/analytics/AnalyticsLogger;",
        "",
        "options",
        "Lapp/cash/paykit/analytics/AnalyticsOptions;",
        "cashAppLogger",
        "Lapp/cash/paykit/logging/CashAppLogger;",
        "(Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;)V",
        "e",
        "",
        "tag",
        "",
        "msg",
        "throwable",
        "",
        "v",
        "w",
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
.field private final cashAppLogger:Lapp/cash/paykit/logging/CashAppLogger;

.field private final options:Lapp/cash/paykit/analytics/AnalyticsOptions;


# direct methods
.method public constructor <init>(Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashAppLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lapp/cash/paykit/analytics/AnalyticsLogger;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    .line 23
    iput-object p2, p0, Lapp/cash/paykit/analytics/AnalyticsLogger;->cashAppLogger:Lapp/cash/paykit/logging/CashAppLogger;

    return-void
.end method

.method public static synthetic e$default(Lapp/cash/paykit/analytics/AnalyticsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lapp/cash/paykit/analytics/AnalyticsLogger;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getLogLevel()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lapp/cash/paykit/analytics/AnalyticsLogger;->cashAppLogger:Lapp/cash/paykit/logging/CashAppLogger;

    invoke-interface {v0, p1, p2, p3}, Lapp/cash/paykit/logging/CashAppLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lapp/cash/paykit/analytics/AnalyticsLogger;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lapp/cash/paykit/analytics/AnalyticsLogger;->cashAppLogger:Lapp/cash/paykit/logging/CashAppLogger;

    invoke-interface {v0, p1, p2}, Lapp/cash/paykit/logging/CashAppLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lapp/cash/paykit/analytics/AnalyticsLogger;->options:Lapp/cash/paykit/analytics/AnalyticsOptions;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lapp/cash/paykit/analytics/AnalyticsLogger;->cashAppLogger:Lapp/cash/paykit/logging/CashAppLogger;

    invoke-interface {v0, p1, p2}, Lapp/cash/paykit/logging/CashAppLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
