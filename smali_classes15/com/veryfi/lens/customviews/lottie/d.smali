.class public abstract Lcom/veryfi/lens/customviews/lottie/d;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:Z = true

.field private static d:Z = true

.field private static e:Lcom/veryfi/lens/customviews/lottie/a;

.field private static f:Lcom/veryfi/lens/customviews/lottie/network/f;

.field private static g:Lcom/veryfi/lens/customviews/lottie/network/e;

.field private static volatile h:Lcom/veryfi/lens/customviews/lottie/network/h;

.field private static volatile i:Lcom/veryfi/lens/customviews/lottie/network/g;

.field private static j:Ljava/lang/ThreadLocal;

.field private static k:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/b;


# direct methods
.method public static synthetic $r8$lambda$IXPEbfNo8wFWhUmS15EKJpXwGOA(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/a;->AUTOMATIC:Lcom/veryfi/lens/customviews/lottie/a;

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/d;->e:Lcom/veryfi/lens/customviews/lottie/a;

    .line 9
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/c;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/c;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/d;->k:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/b;

    return-void
.end method

.method private static a()Lcom/veryfi/lens/customviews/lottie/utils/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/d;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/utils/g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/utils/g;

    invoke-direct {v0}, Lcom/veryfi/lens/customviews/lottie/utils/g;-><init>()V

    .line 4
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/d;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/veryfi/lens/customviews/lottie/d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->a()Lcom/veryfi/lens/customviews/lottie/utils/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veryfi/lens/customviews/lottie/utils/g;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/veryfi/lens/customviews/lottie/d;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/d;->a()Lcom/veryfi/lens/customviews/lottie/utils/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/veryfi/lens/customviews/lottie/utils/g;->endSection(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getDefaultAsyncUpdates()Lcom/veryfi/lens/customviews/lottie/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/d;->e:Lcom/veryfi/lens/customviews/lottie/a;

    return-object v0
.end method

.method public static getDisablePathInterpolatorCache()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/veryfi/lens/customviews/lottie/d;->d:Z

    return v0
.end method

.method public static getReducedMotionOption()Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/d;->k:Lcom/veryfi/lens/customviews/lottie/configurations/reducemotion/b;

    return-object v0
.end method

.method public static isTraceEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/veryfi/lens/customviews/lottie/d;->b:Z

    return v0
.end method

.method public static networkCache(Landroid/content/Context;)Lcom/veryfi/lens/customviews/lottie/network/g;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/veryfi/lens/customviews/lottie/d;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/d;->i:Lcom/veryfi/lens/customviews/lottie/network/g;

    if-nez v0, :cond_3

    .line 7
    const-class v1, Lcom/veryfi/lens/customviews/lottie/network/g;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/d;->i:Lcom/veryfi/lens/customviews/lottie/network/g;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/network/g;

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/d;->g:Lcom/veryfi/lens/customviews/lottie/network/e;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/veryfi/lens/customviews/lottie/d$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/veryfi/lens/customviews/lottie/d$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/veryfi/lens/customviews/lottie/network/g;-><init>(Lcom/veryfi/lens/customviews/lottie/network/e;)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/d;->i:Lcom/veryfi/lens/customviews/lottie/network/g;

    .line 13
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static networkFetcher(Landroid/content/Context;)Lcom/veryfi/lens/customviews/lottie/network/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/d;->h:Lcom/veryfi/lens/customviews/lottie/network/h;

    if-nez v0, :cond_2

    .line 3
    const-class v1, Lcom/veryfi/lens/customviews/lottie/network/h;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/d;->h:Lcom/veryfi/lens/customviews/lottie/network/h;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/network/h;

    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/d;->networkCache(Landroid/content/Context;)Lcom/veryfi/lens/customviews/lottie/network/g;

    move-result-object p0

    sget-object v2, Lcom/veryfi/lens/customviews/lottie/d;->f:Lcom/veryfi/lens/customviews/lottie/network/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/veryfi/lens/customviews/lottie/network/b;

    invoke-direct {v2}, Lcom/veryfi/lens/customviews/lottie/network/b;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/veryfi/lens/customviews/lottie/network/h;-><init>(Lcom/veryfi/lens/customviews/lottie/network/g;Lcom/veryfi/lens/customviews/lottie/network/f;)V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/d;->h:Lcom/veryfi/lens/customviews/lottie/network/h;

    .line 8
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object v0
.end method
