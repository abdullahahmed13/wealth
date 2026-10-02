.class public Lcom/fullstory/instrumentation/Bootstrap;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lfsimpl/B;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/fullstory/FSStatusListener;

.field private static final d:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$0OQr1bzilGccaBiK_2m7Zm8Q2IY(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fullstory/instrumentation/Bootstrap;->d(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OdQ2UjumLg4NUCWzDRr5x7U5ut8(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fullstory/instrumentation/Bootstrap;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QU2_Tl1pJ-vjglTGhpbgZ22ZxVQ(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fullstory/instrumentation/Bootstrap;->c(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u34vc1_ZJFjtMPwmNQy2ACfqfgU()V
    .locals 0

    invoke-static {}, Lcom/fullstory/instrumentation/Bootstrap;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$zGxUAv9A6RX8CkMLkpd-5P4H0XU()V
    .locals 0

    invoke-static {}, Lcom/fullstory/instrumentation/Bootstrap;->d()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfsimpl/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsimpl/B;-><init>(Lfsimpl/A;)V

    sput-object v0, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fullstory/instrumentation/Bootstrap;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fullstory/instrumentation/Bootstrap;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    new-instance v0, Lcom/fullstory/instrumentation/Bootstrap$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/fullstory/instrumentation/Bootstrap$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/fullstory/instrumentation/Bootstrap;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fullstory/instrumentation/Bootstrap;->fail(ILjava/lang/String;)V

    return-void
.end method

.method static a(Landroid/app/Application;Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/fullstory/instrumentation/Bootstrap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    invoke-static {v1}, Lfsimpl/B;->a(Lfsimpl/B;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lfsimpl/B;->b(Lfsimpl/B;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/fullstory/instrumentation/Bootstrap;->b(Landroid/app/Application;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to initialize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, -0x3e7

    invoke-static {p1, p0}, Lcom/fullstory/instrumentation/Bootstrap;->fail(ILjava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfsimpl/B;->a(Lfsimpl/B;Z)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static a(Lcom/fullstory/FSReason;)V
    .locals 2

    sget-object v0, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfsimpl/B;->c(Lfsimpl/B;Z)Z

    invoke-static {v0, p0}, Lfsimpl/B;->a(Lfsimpl/B;Lcom/fullstory/FSReason;)Lcom/fullstory/FSReason;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lfsimpl/B;->a(Lfsimpl/B;Lfsimpl/S;)Lfsimpl/S;

    invoke-static {v0, p0}, Lfsimpl/B;->a(Lfsimpl/B;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fullstory/instrumentation/Bootstrap$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/fullstory/instrumentation/Bootstrap$$ExternalSyntheticLambda2;-><init>(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    invoke-static {v0}, Lfsimpl/gI;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/fullstory/instrumentation/Bootstrap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    invoke-static {v1}, Lfsimpl/B;->b(Lfsimpl/B;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1}, Lfsimpl/B;->c(Lfsimpl/B;)Lfsimpl/S;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lfsimpl/B;->d(Lfsimpl/B;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lfsimpl/B;->d(Lfsimpl/B;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(ZLjava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/fullstory/instrumentation/Bootstrap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    invoke-static {v1}, Lfsimpl/B;->b(Lfsimpl/B;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1}, Lfsimpl/B;->c(Lfsimpl/B;)Lfsimpl/S;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lfsimpl/B;->d(Lfsimpl/B;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p0}, Lfsimpl/B;->b(Lfsimpl/B;Z)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static b()V
    .locals 2

    new-instance v0, Lcom/fullstory/instrumentation/Bootstrap$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/fullstory/instrumentation/Bootstrap$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/fullstory/instrumentation/Bootstrap;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/app/Application;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/fullstory/instrumentation/Bootstrap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/fullstory/instrumentation/init/Initialization;

    invoke-direct {v1}, Lcom/fullstory/instrumentation/init/Initialization;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/fullstory/instrumentation/init/Initialization;->init(Landroid/app/Application;Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/fullstory/instrumentation/Bootstrap$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/fullstory/instrumentation/Bootstrap$$ExternalSyntheticLambda4;-><init>(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    invoke-static {v0}, Lfsimpl/gI;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c()Lcom/fullstory/FSStatusListener;
    .locals 2

    sget-object v0, Lcom/fullstory/instrumentation/Bootstrap;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fullstory/instrumentation/Bootstrap;->c:Lcom/fullstory/FSStatusListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic c(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/fullstory/FSStatusListener;->onFSDisabled(Lcom/fullstory/FSReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Exception executing FSStatusListener.onFSDisabled callback"

    invoke-static {p1, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static synthetic d()V
    .locals 1

    invoke-static {}, Lcom/fullstory/instrumentation/Bootstrap;->impl()Lfsimpl/S;

    move-result-object v0

    invoke-virtual {v0}, Lfsimpl/S;->restart()V

    return-void
.end method

.method private static synthetic d(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/fullstory/FSStatusListener;->onFSError(Lcom/fullstory/FSReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Exception executing FSStatusListener.onFSError callback"

    invoke-static {p1, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static disable(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disabling FS. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->alwaysWarn(Ljava/lang/String;)I

    new-instance v0, Lcom/fullstory/Reason;

    invoke-direct {v0, p0, p1}, Lcom/fullstory/Reason;-><init>(ILjava/lang/String;)V

    sget-object p0, Lcom/fullstory/instrumentation/Bootstrap;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    invoke-static {p1}, Lfsimpl/B;->b(Lfsimpl/B;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/fullstory/instrumentation/Bootstrap;->a(Lcom/fullstory/FSReason;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/fullstory/instrumentation/Bootstrap;->c()Lcom/fullstory/FSStatusListener;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/fullstory/instrumentation/Bootstrap;->b(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic e()V
    .locals 1

    invoke-static {}, Lcom/fullstory/instrumentation/Bootstrap;->impl()Lfsimpl/S;

    move-result-object v0

    invoke-virtual {v0}, Lfsimpl/S;->shutdown()V

    return-void
.end method

.method public static fail(ILjava/lang/String;)V
    .locals 5

    invoke-static {}, Lfsimpl/gI;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/fullstory/instrumentation/Bootstrap$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/fullstory/instrumentation/Bootstrap$$ExternalSyntheticLambda3;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lfsimpl/gI;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/fullstory/Reason;

    invoke-direct {v0, p0, p1}, Lcom/fullstory/Reason;-><init>(ILjava/lang/String;)V

    sget-object v1, Lcom/fullstory/instrumentation/Bootstrap;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    invoke-static {v2}, Lfsimpl/B;->b(Lfsimpl/B;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-static {v2}, Lfsimpl/B;->c(Lfsimpl/B;)Lfsimpl/S;

    move-result-object v3

    invoke-static {v0}, Lcom/fullstory/instrumentation/Bootstrap;->a(Lcom/fullstory/FSReason;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lfsimpl/B;->d(Lfsimpl/B;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shutting down due to unexpected failure. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ") "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    invoke-virtual {v3}, Lfsimpl/S;->shutdown()V

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FS initialization failure. FS will not start. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ") "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/fullstory/instrumentation/Bootstrap;->c()Lcom/fullstory/FSStatusListener;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/fullstory/instrumentation/Bootstrap;->a(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getCurrentSessionKnobs()Lfsimpl/at;
    .locals 1

    invoke-static {}, Lcom/fullstory/instrumentation/Bootstrap;->impl()Lfsimpl/S;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfsimpl/S;->getCurrentSessionKnobs()Lfsimpl/at;

    move-result-object v0

    return-object v0
.end method

.method static impl()Lfsimpl/S;
    .locals 2

    sget-object v0, Lcom/fullstory/instrumentation/Bootstrap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    invoke-static {v1}, Lfsimpl/B;->c(Lfsimpl/B;)Lfsimpl/S;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static maybeNotifyListener(Lcom/fullstory/FSStatusListener;)V
    .locals 4

    sget-object v0, Lcom/fullstory/instrumentation/Bootstrap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    invoke-static {v1}, Lfsimpl/B;->b(Lfsimpl/B;)Z

    move-result v2

    invoke-static {v1}, Lfsimpl/B;->e(Lfsimpl/B;)Z

    move-result v3

    invoke-static {v1}, Lfsimpl/B;->f(Lfsimpl/B;)Lcom/fullstory/FSReason;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-static {p0, v1}, Lcom/fullstory/instrumentation/Bootstrap;->a(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lcom/fullstory/instrumentation/Bootstrap;->b(Lcom/fullstory/FSStatusListener;Lcom/fullstory/FSReason;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setStatusListener(Lcom/fullstory/FSStatusListener;)V
    .locals 1

    sget-object v0, Lcom/fullstory/instrumentation/Bootstrap;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/fullstory/instrumentation/Bootstrap;->c:Lcom/fullstory/FSStatusListener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/fullstory/instrumentation/Bootstrap;->maybeNotifyListener(Lcom/fullstory/FSStatusListener;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static success(Lfsimpl/S;)V
    .locals 4

    sget-object v0, Lcom/fullstory/instrumentation/Bootstrap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fullstory/instrumentation/Bootstrap;->a:Lfsimpl/B;

    invoke-static {v1}, Lfsimpl/B;->b(Lfsimpl/B;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1, p0}, Lfsimpl/B;->a(Lfsimpl/B;Lfsimpl/S;)Lfsimpl/S;

    invoke-static {v1}, Lfsimpl/B;->d(Lfsimpl/B;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lfsimpl/B;->a(Lfsimpl/B;Ljava/util/List;)Ljava/util/List;

    invoke-static {v1}, Lfsimpl/B;->g(Lfsimpl/B;)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfsimpl/S;->shutdown()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v1, "Failed to run deferred runnable"

    invoke-static {v1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfsimpl/S;->finishStartup()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
