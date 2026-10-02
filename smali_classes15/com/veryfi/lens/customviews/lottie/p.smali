.class public Lcom/veryfi/lens/customviews/lottie/p;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/lottie/p$a;
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/veryfi/lens/customviews/lottie/o;


# direct methods
.method public static synthetic $r8$lambda$IKtyLZz5k6D03eaKs1D_Of-mw1k(Lcom/veryfi/lens/customviews/lottie/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/p;->b()V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/veryfi/lens/customviews/lottie/p;Lcom/veryfi/lens/customviews/lottie/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/p;->a(Lcom/veryfi/lens/customviews/lottie/o;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "lottie.testing.directExecutor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/p;->e:Ljava/util/concurrent/Executor;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/f;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/utils/f;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/p;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->d:Lcom/veryfi/lens/customviews/lottie/o;

    .line 15
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/p;->a(Lcom/veryfi/lens/customviews/lottie/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/veryfi/lens/customviews/lottie/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/p;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->a:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->b:Ljava/util/Set;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->d:Lcom/veryfi/lens/customviews/lottie/o;

    if-eqz p2, :cond_0

    .line 38
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/p;->a(Lcom/veryfi/lens/customviews/lottie/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p2, p1}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/veryfi/lens/customviews/lottie/p;->a(Lcom/veryfi/lens/customviews/lottie/o;)V

    return-void

    .line 43
    :cond_0
    sget-object p2, Lcom/veryfi/lens/customviews/lottie/p;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/veryfi/lens/customviews/lottie/p$a;

    invoke-direct {v0, p0, p1}, Lcom/veryfi/lens/customviews/lottie/p$a;-><init>(Lcom/veryfi/lens/customviews/lottie/p;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/p;->b()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->c:Landroid/os/Handler;

    new-instance v1, Lcom/veryfi/lens/customviews/lottie/p$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/customviews/lottie/p$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/customviews/lottie/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/veryfi/lens/customviews/lottie/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->d:Lcom/veryfi/lens/customviews/lottie/o;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/p;->d:Lcom/veryfi/lens/customviews/lottie/o;

    .line 5
    invoke-direct {p0}, Lcom/veryfi/lens/customviews/lottie/p;->a()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/p;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/l;

    .line 13
    invoke-interface {v3, p1}, Lcom/veryfi/lens/customviews/lottie/l;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/veryfi/lens/customviews/lottie/p;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, p1}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/veryfi/lens/customviews/lottie/l;

    .line 21
    invoke-interface {v3, p1}, Lcom/veryfi/lens/customviews/lottie/l;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->d:Lcom/veryfi/lens/customviews/lottie/o;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/p;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/o;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/p;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addFailureListener(Lcom/veryfi/lens/customviews/lottie/l;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/l;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->d:Lcom/veryfi/lens/customviews/lottie/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/o;->getException()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/o;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/customviews/lottie/l;->onResult(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addListener(Lcom/veryfi/lens/customviews/lottie/l;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/l;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->d:Lcom/veryfi/lens/customviews/lottie/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/customviews/lottie/l;->onResult(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getResult()Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->d:Lcom/veryfi/lens/customviews/lottie/o;

    return-object v0
.end method

.method public declared-synchronized removeFailureListener(Lcom/veryfi/lens/customviews/lottie/l;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/l;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeListener(Lcom/veryfi/lens/customviews/lottie/l;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/l;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
