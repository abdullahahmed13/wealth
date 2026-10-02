.class public Lfsimpl/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lcom/fullstory/rust/RustInterface;

.field private final b:Lfsimpl/by;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lfsimpl/eK;


# direct methods
.method public static synthetic $r8$lambda$LrQmn2-HNGLlSeWqR9O1SKBjFAM(Lfsimpl/G;Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/G;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$TYwF5Tk1kbfJb1BIFQL24w5_h_4(Lfsimpl/G;Lcom/fullstory/rust/RustInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/G;->a(Lcom/fullstory/rust/RustInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8_laTbGAlsHMcqBbe2QVGeWfLo(Lcom/fullstory/rust/RustInterface;)V
    .locals 0

    invoke-static {p0}, Lfsimpl/G;->b(Lcom/fullstory/rust/RustInterface;)V

    return-void
.end method

.method constructor <init>(Lfsimpl/cL;Lcom/fullstory/rust/RustInterface;Ljava/util/concurrent/atomic/AtomicReference;Lfsimpl/aO;Lfsimpl/eK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/G;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfsimpl/G;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfsimpl/G;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfsimpl/G;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lfsimpl/G;->a:Lcom/fullstory/rust/RustInterface;

    invoke-static {p1, p2, p4}, Lfsimpl/by;->a(Lfsimpl/cL;Lcom/fullstory/rust/RustInterface;Lfsimpl/aO;)Lfsimpl/by;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/G;->b:Lfsimpl/by;

    iput-object p3, p0, Lfsimpl/G;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lfsimpl/G$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lfsimpl/G$$ExternalSyntheticLambda1;-><init>(Lfsimpl/G;Lcom/fullstory/rust/RustInterface;)V

    iput-object p1, p0, Lfsimpl/G;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lfsimpl/G;->i:Lfsimpl/eK;

    return-void
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    :goto_0
    return-object p1
.end method

.method private a(Landroid/app/Activity;S)V
    .locals 6

    invoke-static {p1}, Lfsimpl/gk;->a(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-direct {p0, p1}, Lfsimpl/G;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfsimpl/G;->a:Lcom/fullstory/rust/RustInterface;

    const/4 v5, 0x2

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fullstory/rust/RustInterface;->a(Ljava/lang/String;SJS)V

    return-void
.end method

.method private synthetic a(Lcom/fullstory/rust/RustInterface;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/G;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfsimpl/G$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lfsimpl/G$$ExternalSyntheticLambda4;-><init>(Lcom/fullstory/rust/RustInterface;)V

    invoke-direct {p0, v0}, Lfsimpl/G;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lfsimpl/G;->a:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v0}, Lcom/fullstory/rust/RustInterface;->a()Lfsimpl/at;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lfsimpl/G;->e:Z

    iput-boolean v2, p0, Lfsimpl/G;->e:Z

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lfsimpl/G;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfsimpl/G$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lfsimpl/G$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lfsimpl/G;->i:Lfsimpl/eK;

    invoke-virtual {p1}, Lfsimpl/eK;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lfsimpl/G;->a:Lcom/fullstory/rust/RustInterface;

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fullstory/rust/RustInterface;->a(Ljava/lang/String;[Ljava/lang/String;JS)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/G;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lcom/fullstory/rust/RustInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fullstory/rust/RustInterface;->a(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Lfsimpl/G;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfsimpl/G;->e:Z

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lfsimpl/G;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/G;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lfsimpl/gk;->a(Ljava/lang/Object;)J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[activity] onCrash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    new-instance v0, Lfsimpl/G$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lfsimpl/G$$ExternalSyntheticLambda3;-><init>(Lfsimpl/G;Ljava/lang/String;[Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lfsimpl/G;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lfsimpl/G;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFragmentSupport()Lfsimpl/by;
    .locals 1

    iget-object v0, p0, Lfsimpl/G;->b:Lfsimpl/by;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[activity] onActivityCreated: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1}, Lfsimpl/G;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lfsimpl/cy;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[activity] onActivityDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lfsimpl/G;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[activity] onActivityPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lfsimpl/G;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lfsimpl/G;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    :goto_0
    if-eq v2, p1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lfsimpl/G;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lfsimpl/G$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfsimpl/G;->a(Landroid/app/Activity;S)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[activity] onActivityResumed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lfsimpl/G;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lfsimpl/G;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsimpl/G;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/G;->a:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v0}, Lcom/fullstory/rust/RustInterface;->d()V

    iget-object v0, p0, Lfsimpl/G;->i:Lfsimpl/eK;

    invoke-virtual {v0}, Lfsimpl/eK;->a()V

    :cond_0
    invoke-direct {p0, p1, v2}, Lfsimpl/G;->a(Landroid/app/Activity;S)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[activity] onActivitySaveInstanceState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1}, Lfsimpl/G;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lfsimpl/G;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[activity] onActivityStarted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lfsimpl/G;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfsimpl/G;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lfsimpl/G;->b:Lfsimpl/by;

    invoke-virtual {v0, p1}, Lfsimpl/by;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[activity] onActivityStopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lfsimpl/G;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lfsimpl/G;->a(Landroid/app/Activity;S)V

    iget-object v0, p0, Lfsimpl/G;->b:Lfsimpl/by;

    invoke-virtual {v0, p1}, Lfsimpl/by;->b(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lfsimpl/G;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lfsimpl/gI;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lfsimpl/G;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
