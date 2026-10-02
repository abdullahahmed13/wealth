.class public Lfsimpl/cy;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field static final b:Ljava/util/Map;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;

.field private static final g:Ljava/lang/reflect/Field;

.field private static final h:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfsimpl/cy;->b:Ljava/util/Map;

    sget-boolean v0, Lcom/fullstory/jni/FSNative;->b:Z

    if-eqz v0, :cond_0

    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mResourcesImpl"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/cy;->c:Ljava/lang/reflect/Field;

    const-class v0, Landroid/content/res/ResourcesImpl;

    const-string v1, "mAccessLock"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/cy;->d:Ljava/lang/reflect/Field;

    const-class v0, Landroid/content/res/ResourcesImpl;

    const-string v1, "mDrawableCache"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/cy;->e:Ljava/lang/reflect/Field;

    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mUnthemedEntries"

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/cy;->f:Ljava/lang/reflect/Field;

    const-string v1, "mNullThemedEntries"

    invoke-static {v2, v0, v1}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/cy;->g:Ljava/lang/reflect/Field;

    const-string v1, "mThemedEntries"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lfsimpl/cy;->c:Ljava/lang/reflect/Field;

    sput-object v0, Lfsimpl/cy;->d:Ljava/lang/reflect/Field;

    sput-object v0, Lfsimpl/cy;->e:Ljava/lang/reflect/Field;

    sput-object v0, Lfsimpl/cy;->f:Ljava/lang/reflect/Field;

    sput-object v0, Lfsimpl/cy;->g:Ljava/lang/reflect/Field;

    :goto_0
    sput-object v0, Lfsimpl/cy;->h:Ljava/lang/reflect/Field;

    sget-object v0, Lfsimpl/cy;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/cy;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/cy;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/cy;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/cy;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/cy;->h:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lfsimpl/cy;->a:Z

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 2

    sget-boolean v0, Lfsimpl/cy;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfsimpl/cy;->b:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lfsimpl/cu;)V
    .locals 4

    sget-boolean v0, Lfsimpl/cy;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfsimpl/cy;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0, v1}, Lfsimpl/cy;->a(Lfsimpl/cu;Landroid/content/res/Resources;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Lfsimpl/cu;Landroid/content/res/Resources;)V
    .locals 3

    :try_start_0
    sget-object v0, Lfsimpl/cy;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ResourcesImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfsimpl/cy;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lfsimpl/cy;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lfsimpl/cy;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lfsimpl/cy;->b(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;)V

    sget-object v2, Lfsimpl/cy;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lfsimpl/cy;->b(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;)V

    sget-object v2, Lfsimpl/cy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lfsimpl/cy;->a(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    sget-boolean p1, Lcom/fullstory/util/Log;->DISABLE_LOGGING:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Lfsimpl/cu;Landroid/content/res/Resources;Landroid/graphics/Bitmap;J)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfsimpl/cu;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;J)V

    :cond_0
    return-void
.end method

.method private static a(Lfsimpl/cu;Landroid/content/res/Resources;Landroid/util/ArrayMap;)V
    .locals 1

    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lfsimpl/cy;->b(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lfsimpl/cu;Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v2}, Lfsimpl/cx;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, p1, v2, v3, v4}, Lfsimpl/cx;->a(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lfsimpl/cA;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0, p1, v2, v3, v4}, Lfsimpl/cA;->a(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lfsimpl/cE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0, p1, v2, v3, v4}, Lfsimpl/cE;->a(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;J)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/util/ArrayMap;

    invoke-static {p0, p1, p2}, Lfsimpl/cy;->a(Lfsimpl/cu;Landroid/content/res/Resources;Landroid/util/ArrayMap;)V

    :cond_0
    return-void
.end method

.method private static b(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/util/LongSparseArray;

    invoke-static {p0, p1, p2}, Lfsimpl/cy;->a(Lfsimpl/cu;Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V

    :cond_0
    return-void
.end method
