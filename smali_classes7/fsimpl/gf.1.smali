.class public Lfsimpl/gf;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/view/WindowManager;


# direct methods
.method public static a()Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v1, Lfsimpl/gf;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/view/WindowManager;)V
    .locals 1

    const-class v0, Lfsimpl/gf;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lfsimpl/gf;->a:Landroid/view/WindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
