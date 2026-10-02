.class public Lfsimpl/aC;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lfsimpl/aC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfsimpl/aC;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    instance-of v0, p0, Lfsimpl/E;

    if-eqz v0, :cond_0

    check-cast p0, Lfsimpl/E;

    invoke-virtual {p0}, Lfsimpl/E;->getOriginalCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lfsimpl/D;

    if-eqz v0, :cond_1

    check-cast p0, Lfsimpl/D;

    invoke-virtual {p0}, Lfsimpl/D;->getOriginalCallback()Landroid/view/Window$Callback;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a()Lfsimpl/M;
    .locals 1

    sget-object v0, Lfsimpl/aC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/M;

    return-object v0
.end method

.method public static a(Landroid/view/Window;)V
    .locals 4

    sget-object v0, Lfsimpl/aC;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lfsimpl/E;

    if-nez v2, :cond_1

    instance-of v2, v1, Lfsimpl/D;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const-string v2, "Window had a Fullstory callback already, but it was not marked as instrumented."

    :goto_2
    invoke-static {v2}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const-string v2, "Window.Callback for windows has changed - re-adding Fullstory callbacks on window"

    goto :goto_2

    :goto_3
    invoke-static {v1}, Lfsimpl/aC;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v1

    new-instance v2, Lfsimpl/E;

    invoke-direct {v2, p0, v1}, Lfsimpl/E;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;)V

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    new-instance v3, Lfsimpl/D;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v3, v2, v1}, Lfsimpl/D;-><init>(Lfsimpl/E;Landroid/app/Activity;)V

    invoke-virtual {p0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found a new window: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static a(Landroid/view/Window;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-static {p0}, Lfsimpl/aC;->a(Landroid/view/Window;)V

    return-void
.end method

.method public static a(Lfsimpl/M;)V
    .locals 1

    sget-object v0, Lfsimpl/aC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/view/Window;)Landroid/view/Window$Callback;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/aC;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method
