.class public final Lio/sentry/android/replay/util/ReplayExecutorService;
.super Ljava/lang/Object;
.source "ReplayExecutorService.kt"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J\u0019\u0010\r\u001a\u00020\u000e2\u000e\u0010\u0008\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000fH\u0096\u0001J\u00dd\u0001\u0010\u0010\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00120\u0012 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00120\u0012\u0018\u00010\u00140\u0011\"\u0010\u0008\u0000\u0010\u0013*\n \u000c*\u0004\u0018\u00010\u00150\u00152d\u0010\u0008\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00170\u0017 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u0016H\u0096\u0001J\u00f5\u0001\u0010\u0010\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00120\u0012 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00120\u0012\u0018\u00010\u00140\u0011\"\u0010\u0008\u0000\u0010\u0013*\n \u000c*\u0004\u0018\u00010\u00150\u00152d\u0010\u0008\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00170\u0017 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u00162\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0019\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J\u008e\u0001\u0010\u001a\u001a\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\"\u0010\u0008\u0000\u0010\u0013*\n \u000c*\u0004\u0018\u00010\u00150\u00152d\u0010\u0008\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00170\u0017 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u0016H\u0096\u0001\u00a2\u0006\u0002\u0010\u001bJ\u00a6\u0001\u0010\u001a\u001a\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\"\u0010\u0008\u0000\u0010\u0013*\n \u000c*\u0004\u0018\u00010\u00150\u00152d\u0010\u0008\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00170\u0017 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00170\u0017\u0018\u00010\u00180\u00162\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0019\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001\u00a2\u0006\u0002\u0010\u001cJ\t\u0010\u001d\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u0096\u0001JA\u0010\u001f\u001a\u0012\u0012\u0002\u0008\u0003 \u000c*\u0008\u0012\u0002\u0008\u0003\u0018\u00010 0 2\u000e\u0010\u0008\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0019\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J\u0083\u0001\u0010\u001f\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H!H! \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H!H!\u0018\u00010 0 \"\u0010\u0008\u0000\u0010!*\n \u000c*\u0004\u0018\u00010\u00150\u00152*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H!H! \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H!H!\u0018\u00010\u00170\u00172\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u0019\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001JI\u0010\"\u001a\u0012\u0012\u0002\u0008\u0003 \u000c*\u0008\u0012\u0002\u0008\u0003\u0018\u00010 0 2\u000e\u0010\u0008\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u000e\u0010#\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001JI\u0010$\u001a\u0012\u0012\u0002\u0008\u0003 \u000c*\u0008\u0012\u0002\u0008\u0003\u0018\u00010 0 2\u000e\u0010\u0008\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\t2\u000e\u0010#\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J\u0008\u0010%\u001a\u00020\u000eH\u0016J-\u0010&\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00140\u0011H\u0096\u0001J\u0016\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010(\u001a\u00020\u000fH\u0016Jd\u0010\'\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00120\u0012\"\u0010\u0008\u0000\u0010\u0013*\n \u000c*\u0004\u0018\u00010\u00150\u00152\u000e\u0010\u0008\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000f2\u000e\u0010\n\u001a\n \u000c*\u0004\u0018\u0001H\u0013H\u0013H\u0096\u0001\u00a2\u0006\u0002\u0010)Jk\u0010\'\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00120\u0012\"\u0010\u0008\u0000\u0010\u0013*\n \u000c*\u0004\u0018\u00010\u00150\u00152*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0013H\u0013\u0018\u00010\u00170\u0017H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lio/sentry/android/replay/util/ReplayExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "delegate",
        "options",
        "Lio/sentry/SentryOptions;",
        "(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;)V",
        "awaitTermination",
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/concurrent/TimeUnit;",
        "kotlin.jvm.PlatformType",
        "execute",
        "",
        "Ljava/lang/Runnable;",
        "invokeAll",
        "",
        "Ljava/util/concurrent/Future;",
        "T",
        "",
        "",
        "",
        "Ljava/util/concurrent/Callable;",
        "",
        "p2",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isShutdown",
        "isTerminated",
        "schedule",
        "Ljava/util/concurrent/ScheduledFuture;",
        "V",
        "scheduleAtFixedRate",
        "p3",
        "scheduleWithFixedDelay",
        "shutdown",
        "shutdownNow",
        "submit",
        "task",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "sentry-android-replay_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final delegate:Ljava/util/concurrent/ScheduledExecutorService;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public static synthetic $r8$lambda$050xjt0EojvpFGFp-DA9DlpkWYE(Ljava/lang/Runnable;Lio/sentry/android/replay/util/ReplayExecutorService;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/util/ReplayExecutorService;->submit$lambda$0(Ljava/lang/Runnable;Lio/sentry/android/replay/util/ReplayExecutorService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->options:Lio/sentry/SentryOptions;

    return-void
.end method

.method private static final submit$lambda$0(Ljava/lang/Runnable;Lio/sentry/android/replay/util/ReplayExecutorService;)V
    .locals 4

    .line 26
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    iget-object p1, p1, Lio/sentry/android/replay/util/ReplayExecutorService;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    .line 29
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to execute task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v3, p0, Lio/sentry/android/replay/util/ReplayRunnable;

    if-eqz v3, :cond_0

    check-cast p0, Lio/sentry/android/replay/util/ReplayRunnable;

    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayRunnable;->getTaskName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 3

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/replay/util/ReplayExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdownNow()Ljava/util/List;

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SentryReplayIntegration"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v4

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/sentry/android/replay/util/ReplayExecutorService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lio/sentry/android/replay/util/ReplayExecutorService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Lio/sentry/android/replay/util/ReplayExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    .line 37
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to submit task "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v5, p1, Lio/sentry/android/replay/util/ReplayRunnable;

    if-eqz v5, :cond_1

    check-cast p1, Lio/sentry/android/replay/util/ReplayRunnable;

    invoke-virtual {p1}, Lio/sentry/android/replay/util/ReplayRunnable;->getTaskName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " to executor"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-interface {v1, v2, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
