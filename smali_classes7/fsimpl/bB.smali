.class final Lfsimpl/bB;
.super Lfsimpl/by;


# instance fields
.field private final a:Lfsimpl/bx;


# direct methods
.method protected constructor <init>(Lfsimpl/bx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsimpl/by;-><init>(Lfsimpl/bz;)V

    iput-object p1, p0, Lfsimpl/bB;->a:Lfsimpl/bx;

    return-void
.end method

.method private c(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfsimpl/bB;->a:Lfsimpl/bx;

    invoke-virtual {v0}, Lfsimpl/bx;->getResumedFragmentViewIds()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lfsimpl/bB;->c(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/bB;->a:Lfsimpl/bx;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfsimpl/bB;->a:Lfsimpl/bx;

    invoke-virtual {v0}, Lfsimpl/bx;->getCreatedFragments()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lfsimpl/bB;->c(Landroid/app/Activity;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/bB;->a:Lfsimpl/bx;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :cond_0
    :goto_0
    return-void
.end method
