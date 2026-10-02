.class Lfsimpl/cJ;
.super Lfsimpl/cI;


# static fields
.field static final a:Z

.field private static final b:Lfsimpl/cD;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "sDynamicTypefaceCache"

    const/16 v2, 0x1c

    const/16 v3, 0x1e

    invoke-static {v2, v3, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfsimpl/cJ;->a(Ljava/lang/Object;)Lfsimpl/cD;

    move-result-object v0

    sput-object v0, Lfsimpl/cJ;->b:Lfsimpl/cD;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x19

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v4, v5, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "sDynamicCacheLock"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v4, "sLock"

    :goto_1
    const-class v5, Landroid/graphics/Typeface;

    invoke-static {v2, v3, v5, v4}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v1}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lfsimpl/cJ;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    sput-object v1, Lfsimpl/cJ;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    sput-boolean v6, Lfsimpl/cJ;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfsimpl/cI;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lfsimpl/cD;
    .locals 1

    instance-of v0, p0, Landroid/util/LruCache;

    if-eqz v0, :cond_0

    new-instance v0, Lfsimpl/cC;

    check-cast p0, Landroid/util/LruCache;

    invoke-direct {v0, p0}, Lfsimpl/cC;-><init>(Landroid/util/LruCache;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;)V
    .locals 2

    invoke-virtual {p0}, Lfsimpl/cJ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfsimpl/cJ;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfsimpl/cJ;->b:Lfsimpl/cD;

    invoke-virtual {p0, p1, p2, p3, v1}, Lfsimpl/cJ;->a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;Lfsimpl/cD;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    sget-object v0, Lfsimpl/cJ;->b:Lfsimpl/cD;

    invoke-virtual {p0, p1, p2, p3, v0}, Lfsimpl/cJ;->a(Ljava/util/Map;Ljava/util/Set;Landroid/content/res/Resources;Lfsimpl/cD;)V

    :goto_0
    return-void
.end method

.method protected a()Z
    .locals 1

    sget-boolean v0, Lfsimpl/cJ;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lfsimpl/cI;->a()Z

    move-result v0

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
