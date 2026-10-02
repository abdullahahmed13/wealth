.class public final Lapp/cash/paykit/logging/CashAppLoggerImpl;
.super Ljava/lang/Object;
.source "CashAppLoggerImpl.kt"

# interfaces
.implements Lapp/cash/paykit/logging/CashAppLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/cash/paykit/logging/CashAppLoggerImpl;",
        "Lapp/cash/paykit/logging/CashAppLogger;",
        "()V",
        "history",
        "Lapp/cash/paykit/logging/CashAppLoggerHistory;",
        "listener",
        "Lapp/cash/paykit/logging/CashAppLoggerListener;",
        "logError",
        "",
        "tag",
        "",
        "msg",
        "throwable",
        "",
        "logLevelToString",
        "level",
        "",
        "logVerbose",
        "logWarning",
        "logsAsString",
        "removeListener",
        "retrieveLogs",
        "",
        "Lapp/cash/paykit/logging/CashAppLogEntry;",
        "setListener",
        "logging_release"
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
.field private final history:Lapp/cash/paykit/logging/CashAppLoggerHistory;

.field private listener:Lapp/cash/paykit/logging/CashAppLoggerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lapp/cash/paykit/logging/CashAppLoggerHistory;

    invoke-direct {v0}, Lapp/cash/paykit/logging/CashAppLoggerHistory;-><init>()V

    iput-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->history:Lapp/cash/paykit/logging/CashAppLoggerHistory;

    return-void
.end method

.method private final logLevelToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 69
    const-string p1, "UNKNOWN"

    return-object p1

    .line 68
    :pswitch_0
    const-string p1, "ASSERT"

    return-object p1

    .line 67
    :pswitch_1
    const-string p1, "ERROR"

    return-object p1

    .line 66
    :pswitch_2
    const-string p1, "WARN"

    return-object p1

    .line 65
    :pswitch_3
    const-string p1, "INFO"

    return-object p1

    .line 64
    :pswitch_4
    const-string p1, "DEBUG"

    return-object p1

    .line 63
    :pswitch_5
    const-string p1, "VERBOSE"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->history:Lapp/cash/paykit/logging/CashAppLoggerHistory;

    new-instance v1, Lapp/cash/paykit/logging/CashAppLogEntry;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p2, p3}, Lapp/cash/paykit/logging/CashAppLogEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lapp/cash/paykit/logging/CashAppLoggerHistory;->log(Lapp/cash/paykit/logging/CashAppLogEntry;)V

    .line 41
    iget-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->listener:Lapp/cash/paykit/logging/CashAppLoggerListener;

    if-eqz v0, :cond_0

    new-instance v1, Lapp/cash/paykit/logging/CashAppLogEntry;

    invoke-direct {v1, v2, p1, p2, p3}, Lapp/cash/paykit/logging/CashAppLogEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lapp/cash/paykit/logging/CashAppLoggerListener;->onNewLog(Lapp/cash/paykit/logging/CashAppLogEntry;)V

    .line 42
    :cond_0
    invoke-static {p1, p2, p3}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->history:Lapp/cash/paykit/logging/CashAppLoggerHistory;

    new-instance v1, Lapp/cash/paykit/logging/CashAppLogEntry;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lapp/cash/paykit/logging/CashAppLogEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lapp/cash/paykit/logging/CashAppLoggerHistory;->log(Lapp/cash/paykit/logging/CashAppLogEntry;)V

    .line 29
    iget-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->listener:Lapp/cash/paykit/logging/CashAppLoggerListener;

    if-eqz v0, :cond_0

    new-instance v1, Lapp/cash/paykit/logging/CashAppLogEntry;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lapp/cash/paykit/logging/CashAppLogEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lapp/cash/paykit/logging/CashAppLoggerListener;->onNewLog(Lapp/cash/paykit/logging/CashAppLogEntry;)V

    .line 30
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/fullstory/FS;->log_v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->history:Lapp/cash/paykit/logging/CashAppLoggerHistory;

    new-instance v1, Lapp/cash/paykit/logging/CashAppLogEntry;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lapp/cash/paykit/logging/CashAppLogEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lapp/cash/paykit/logging/CashAppLoggerHistory;->log(Lapp/cash/paykit/logging/CashAppLogEntry;)V

    .line 35
    iget-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->listener:Lapp/cash/paykit/logging/CashAppLoggerListener;

    if-eqz v0, :cond_0

    new-instance v1, Lapp/cash/paykit/logging/CashAppLogEntry;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lapp/cash/paykit/logging/CashAppLogEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lapp/cash/paykit/logging/CashAppLoggerListener;->onNewLog(Lapp/cash/paykit/logging/CashAppLogEntry;)V

    .line 36
    :cond_0
    invoke-static/range {p1 .. p2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logsAsString()Ljava/lang/String;
    .locals 6

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v1, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->history:Lapp/cash/paykit/logging/CashAppLoggerHistory;

    invoke-virtual {v1}, Lapp/cash/paykit/logging/CashAppLoggerHistory;->retrieveLogs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/cash/paykit/logging/CashAppLogEntry;

    .line 52
    invoke-virtual {v2}, Lapp/cash/paykit/logging/CashAppLogEntry;->getLevel()I

    move-result v3

    invoke-direct {p0, v3}, Lapp/cash/paykit/logging/CashAppLoggerImpl;->logLevelToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lapp/cash/paykit/logging/CashAppLogEntry;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Lapp/cash/paykit/logging/CashAppLogEntry;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    const-string v3, "\n  Exception: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lapp/cash/paykit/logging/CashAppLogEntry;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lapp/cash/paykit/logging/CashAppLogEntry;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->listener:Lapp/cash/paykit/logging/CashAppLoggerListener;

    return-void
.end method

.method public retrieveLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/cash/paykit/logging/CashAppLogEntry;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->history:Lapp/cash/paykit/logging/CashAppLoggerHistory;

    invoke-virtual {v0}, Lapp/cash/paykit/logging/CashAppLoggerHistory;->retrieveLogs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setListener(Lapp/cash/paykit/logging/CashAppLoggerListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lapp/cash/paykit/logging/CashAppLoggerImpl;->listener:Lapp/cash/paykit/logging/CashAppLoggerListener;

    return-void
.end method
