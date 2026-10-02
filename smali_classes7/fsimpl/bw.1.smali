.class public Lfsimpl/bw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Class;

.field private static final e:Ljava/lang/Class;

.field private static final f:Ljava/lang/Class;

.field private static final g:Ljava/lang/Class;

.field private static final h:Ljava/lang/Class;

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Ljava/lang/Object;

.field private static t:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfsimpl/bw;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lfsimpl/bw;->s:Ljava/lang/Object;

    sput-object v0, Lfsimpl/bw;->t:Landroid/util/SparseArray;

    const-string v0, "com.swmansion.rnscreens.Screen"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/bw;->b:Ljava/lang/Class;

    const-string v0, "com.reactnativenavigation.react.ReactView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/bw;->a:Ljava/lang/Class;

    const-string v0, "com.facebook.react.views.modal.ReactModalHostView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/bw;->d:Ljava/lang/Class;

    const-string v0, "com.facebook.react.uimanager.NativeViewHierarchyManager"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/bw;->e:Ljava/lang/Class;

    const-string v0, "io.flutter.embedding.android.FlutterView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/bw;->f:Ljava/lang/Class;

    const-string v0, "io.flutter.embedding.android.FlutterSurfaceView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/bw;->g:Ljava/lang/Class;

    const-string v0, "io.flutter.embedding.android.FlutterTextureView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/bw;->h:Ljava/lang/Class;

    return-void
.end method

.method private static a(I)Landroid/view/View;
    .locals 3

    sget-object v0, Lfsimpl/bw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfsimpl/bw;->s:Ljava/lang/Object;

    sget-object v2, Lfsimpl/bw;->t:Landroid/util/SparseArray;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lfsimpl/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lfsimpl/cc;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lfsimpl/bw;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lfsimpl/bw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfsimpl/bw;->s:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {p0}, Lfsimpl/bw;->b(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    sput-object p0, Lfsimpl/bw;->s:Ljava/lang/Object;

    sput-object v1, Lfsimpl/bw;->t:Landroid/util/SparseArray;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lfsimpl/bw;->i:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lfsimpl/bw;->j:Z

    return v0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Lcom/fullstory/instrumentation/frameworks/lottie/FSLottieLottieAnimationView;

    return p0
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;)Landroid/util/SparseArray;
    .locals 2

    sget-object v0, Lfsimpl/bw;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "mTagsToViews"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Failed to get mTagsToViews from NativeViewHierarchyManager"

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lfsimpl/bw;->j:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lfsimpl/bw;->k:Z

    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lfsimpl/bw;->g:Ljava/lang/Class;

    invoke-static {v0, p0}, Lfsimpl/bw;->a(Ljava/lang/Class;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lfsimpl/bw;->k:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lfsimpl/bw;->l:Z

    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lfsimpl/bw;->h:Ljava/lang/Class;

    invoke-static {v0, p0}, Lfsimpl/bw;->a(Ljava/lang/Class;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lfsimpl/bw;->l:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/fullstory/instrumentation/Bootstrap;->getCurrentSessionKnobs()Lfsimpl/at;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfsimpl/at;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lfsimpl/bw;->d:Ljava/lang/Class;

    invoke-static {v0, p0}, Lfsimpl/bw;->a(Ljava/lang/Class;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static e(Z)V
    .locals 0

    sput-boolean p0, Lfsimpl/bw;->m:Z

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lfsimpl/bw;->m:Z

    return v0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lfsimpl/bw;->a:Ljava/lang/Class;

    invoke-static {v0, p0}, Lfsimpl/bw;->a(Ljava/lang/Class;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static f(Z)V
    .locals 0

    sput-boolean p0, Lfsimpl/bw;->n:Z

    return-void
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lfsimpl/bw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfsimpl/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lfsimpl/bw;->b:Ljava/lang/Class;

    invoke-static {v0, p0}, Lfsimpl/bw;->a(Ljava/lang/Class;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static g(Z)V
    .locals 0

    sput-boolean p0, Lfsimpl/bw;->o:Z

    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lfsimpl/bw;->n:Z

    return v0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 3

    invoke-static {}, Lfsimpl/bw;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lfsimpl/cd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfsimpl/cc;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lfsimpl/bw;->a(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static h(Z)V
    .locals 0

    sput-boolean p0, Lfsimpl/bw;->p:Z

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lfsimpl/bw;->o:Z

    return v0
.end method

.method public static i(Z)V
    .locals 0

    sput-boolean p0, Lfsimpl/bw;->q:Z

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lfsimpl/bw;->p:Z

    return v0
.end method

.method public static j(Z)V
    .locals 0

    sput-boolean p0, Lfsimpl/bw;->r:Z

    return-void
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lfsimpl/bw;->q:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lfsimpl/bw;->r:Z

    return v0
.end method
