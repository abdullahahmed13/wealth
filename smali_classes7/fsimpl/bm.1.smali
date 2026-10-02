.class public Lfsimpl/bm;
.super Ljava/lang/Object;


# static fields
.field private static a:Lfsimpl/gP;

.field private static b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsimpl/gP;

    invoke-direct {v0}, Lfsimpl/gP;-><init>()V

    sput-object v0, Lfsimpl/bm;->a:Lfsimpl/gP;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfsimpl/bm;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    const-class v0, Lfsimpl/bm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfsimpl/bm;->a:Lfsimpl/gP;

    invoke-virtual {v1, p0}, Lfsimpl/gP;->b(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-class v0, Lfsimpl/bm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfsimpl/bm;->a:Lfsimpl/gP;

    invoke-virtual {v1, p0, p1}, Lfsimpl/gP;->a(Ljava/lang/Object;I)I

    sget-object p1, Lfsimpl/bm;->b:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lfsimpl/gK;->a(Landroid/graphics/drawable/Drawable;)Lfsimpl/gK;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/graphics/drawable/Drawable;)Lfsimpl/gK;
    .locals 2

    const-class v0, Lfsimpl/bm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfsimpl/bm;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfsimpl/gK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
