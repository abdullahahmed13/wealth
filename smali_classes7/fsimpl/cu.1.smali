.class public Lfsimpl/cu;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lfsimpl/cL;

.field private final b:Ljava/util/WeakHashMap;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfsimpl/cu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfsimpl/cL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/cu;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/cu;->c:Ljava/util/Map;

    iput-object p1, p0, Lfsimpl/cu;->a:Lfsimpl/cL;

    return-void
.end method

.method private declared-synchronized a(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/cu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/cu;->a:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->G()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lfsimpl/fC;->identify(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsimpl/cu;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/graphics/Bitmap;[Z)Ljava/lang/Integer;
    .locals 2

    invoke-direct {p0, p1}, Lfsimpl/cu;->c(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/fullstory/jni/FSNative;->b:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    invoke-static {p0}, Lfsimpl/cy;->a(Lfsimpl/cu;)V

    invoke-direct {p0, p1}, Lfsimpl/cu;->c(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lfsimpl/cu;->b(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lfsimpl/cu;->a(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-object p2
.end method

.method private declared-synchronized c(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/cu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Landroid/graphics/Bitmap;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/cu;->c:Ljava/util/Map;

    sget-object v1, Lfsimpl/cu;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The identifyAssetSha check should NEVER be on the UI thread"

    invoke-static {v1, v0}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfsimpl/cu;->b(Landroid/graphics/Bitmap;[Z)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsimpl/cu;->a:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;J)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The markAsAsset call should always be on the UI thread"

    invoke-static {v1, v0}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lfsimpl/cu;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lfsimpl/cz;->a(Landroid/content/res/AssetManager;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfsimpl/cu;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-direct {p0, p2, p1}, Lfsimpl/cu;->a(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;[Z)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The isAsset check should always be on the UI thread"

    invoke-static {v2, v1}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lfsimpl/cu;->b(Landroid/graphics/Bitmap;[Z)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
