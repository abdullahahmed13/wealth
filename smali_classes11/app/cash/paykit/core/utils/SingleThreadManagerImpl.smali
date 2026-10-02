.class public final Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;
.super Ljava/lang/Object;
.source "SingleThreadManagerImpl.kt"

# interfaces
.implements Lapp/cash/paykit/core/utils/SingleThreadManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/core/utils/SingleThreadManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleThreadManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleThreadManagerImpl.kt\napp/cash/paykit/core/utils/SingleThreadManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1855#2,2:52\n*S KotlinDebug\n*F\n+ 1 SingleThreadManagerImpl.kt\napp/cash/paykit/core/utils/SingleThreadManagerImpl\n*L\n44#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;",
        "Lapp/cash/paykit/core/utils/SingleThreadManager;",
        "logger",
        "Lapp/cash/paykit/logging/CashAppLogger;",
        "(Lapp/cash/paykit/logging/CashAppLogger;)V",
        "threads",
        "",
        "Lapp/cash/paykit/core/utils/ThreadPurpose;",
        "Ljava/lang/Thread;",
        "createThread",
        "purpose",
        "runnable",
        "Ljava/lang/Runnable;",
        "interruptAllThreads",
        "",
        "interruptThread",
        "Companion",
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


# static fields
.field public static final Companion:Lapp/cash/paykit/core/utils/SingleThreadManagerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SingleThreadManager"


# instance fields
.field private final logger:Lapp/cash/paykit/logging/CashAppLogger;

.field private final threads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/cash/paykit/core/utils/ThreadPurpose;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->Companion:Lapp/cash/paykit/core/utils/SingleThreadManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lapp/cash/paykit/logging/CashAppLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->threads:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createThread(Lapp/cash/paykit/core/utils/ThreadPurpose;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->interruptThread(Lapp/cash/paykit/core/utils/ThreadPurpose;)V

    .line 28
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p1}, Lapp/cash/paykit/core/utils/ThreadPurpose;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->threads:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public interruptAllThreads()V
    .locals 2

    .line 44
    iget-object v0, p0, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/paykit/core/utils/ThreadPurpose;

    .line 44
    invoke-virtual {p0, v1}, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->interruptThread(Lapp/cash/paykit/core/utils/ThreadPurpose;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public interruptThread(Lapp/cash/paykit/core/utils/ThreadPurpose;)V
    .locals 7

    const-string v0, "Failed to interrupt thread: "

    const-string v1, "purpose"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, p0, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->threads:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->threads:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    iget-object v3, p0, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->logger:Lapp/cash/paykit/logging/CashAppLogger;

    const-string v4, "SingleThreadManager"

    invoke-virtual {p1}, Lapp/cash/paykit/core/utils/ThreadPurpose;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v0, v2}, Lapp/cash/paykit/logging/CashAppLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :goto_1
    iget-object v2, p0, Lapp/cash/paykit/core/utils/SingleThreadManagerImpl;->threads:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
