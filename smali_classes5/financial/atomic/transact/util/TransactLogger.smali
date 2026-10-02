.class public final Lfinancial/atomic/transact/util/TransactLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rJ\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rJ\"\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ\"\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR<\u0010\n\u001a$\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lfinancial/atomic/transact/util/TransactLogger;",
        "",
        "<init>",
        "()V",
        "debugEnabled",
        "",
        "getDebugEnabled",
        "()Z",
        "setDebugEnabled",
        "(Z)V",
        "sink",
        "Lkotlin/Function4;",
        "Lfinancial/atomic/transact/util/TransactLogLevel;",
        "",
        "",
        "",
        "getSink",
        "()Lkotlin/jvm/functions/Function4;",
        "setSink",
        "(Lkotlin/jvm/functions/Function4;)V",
        "info",
        "tag",
        "msg",
        "debug",
        "warn",
        "t",
        "error",
        "transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

.field private static volatile debugEnabled:Z

.field private static volatile sink:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lfinancial/atomic/transact/util/TransactLogLevel;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfinancial/atomic/transact/util/TransactLogger;

    invoke-direct {v0}, Lfinancial/atomic/transact/util/TransactLogger;-><init>()V

    sput-object v0, Lfinancial/atomic/transact/util/TransactLogger;->INSTANCE:Lfinancial/atomic/transact/util/TransactLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic error$default(Lfinancial/atomic/transact/util/TransactLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfinancial/atomic/transact/util/TransactLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic warn$default(Lfinancial/atomic/transact/util/TransactLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfinancial/atomic/transact/util/TransactLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lfinancial/atomic/transact/util/TransactLogger;->debugEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->sink:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_1

    sget-object v1, Lfinancial/atomic/transact/util/TransactLogLevel;->DEBUG:Lfinancial/atomic/transact/util/TransactLogLevel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lfinancial/atomic/transact/util/TransactLogger;->debugEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->sink:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_1

    sget-object v1, Lfinancial/atomic/transact/util/TransactLogLevel;->ERROR:Lfinancial/atomic/transact/util/TransactLogLevel;

    invoke-interface {v0, v1, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getDebugEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfinancial/atomic/transact/util/TransactLogger;->debugEnabled:Z

    return v0
.end method

.method public final getSink()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lfinancial/atomic/transact/util/TransactLogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->sink:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lfinancial/atomic/transact/util/TransactLogger;->debugEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->sink:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_1

    sget-object v1, Lfinancial/atomic/transact/util/TransactLogLevel;->INFO:Lfinancial/atomic/transact/util/TransactLogLevel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDebugEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lfinancial/atomic/transact/util/TransactLogger;->debugEnabled:Z

    return-void
.end method

.method public final setSink(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lfinancial/atomic/transact/util/TransactLogLevel;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lfinancial/atomic/transact/util/TransactLogger;->sink:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lfinancial/atomic/transact/util/TransactLogger;->debugEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfinancial/atomic/transact/util/TransactLogger;->sink:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_1

    sget-object v1, Lfinancial/atomic/transact/util/TransactLogLevel;->WARN:Lfinancial/atomic/transact/util/TransactLogLevel;

    invoke-interface {v0, v1, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
