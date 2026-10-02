.class public Lfsimpl/fQ;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/security/SecureRandom;

.field private static b:Lfsimpl/fR;

.field private static final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lfsimpl/fQ;->a:Ljava/security/SecureRandom;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lfsimpl/fQ;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a()Lfsimpl/fR;
    .locals 4

    :try_start_0
    sget-object v0, Lfsimpl/fQ;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timed out waiting to initialize encryption"

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted waiting to initialize encryption"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sget-object v0, Lfsimpl/fQ;->b:Lfsimpl/fR;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/security/KeyStore;)V
    .locals 0

    invoke-static {p1}, Lfsimpl/fS;->c(Ljava/security/KeyStore;)Lfsimpl/fR;

    move-result-object p0

    sput-object p0, Lfsimpl/fQ;->b:Lfsimpl/fR;

    return-void
.end method

.method private static a(Ljava/security/KeyStore;)V
    .locals 0

    invoke-static {p0}, Lfsimpl/fS;->a(Ljava/security/KeyStore;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lfsimpl/fQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfsimpl/fQ;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {p0}, Lfsimpl/fQ;->b(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lfsimpl/fQ;->b:Lfsimpl/fR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Attempting to recover from key exception"

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v1}, Lfsimpl/fQ;->a(Landroid/content/Context;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v0}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    invoke-static {v0, v2}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lfsimpl/fQ;->a(Ljava/security/KeyStore;)V

    invoke-static {p0, v1}, Lfsimpl/fQ;->a(Landroid/content/Context;Ljava/security/KeyStore;)V

    :goto_0
    sget-object p0, Lfsimpl/fQ;->b:Lfsimpl/fR;

    if-eqz p0, :cond_0

    const-string p0, "Successfully initialized encryption"

    invoke-static {p0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v0, "Unable to initialize encryption"

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_1
    sget-object p0, Lfsimpl/fQ;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception p0

    sget-object v0, Lfsimpl/fQ;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method
