.class public Lfsimpl/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Ljava/util/WeakHashMap;

.field private final c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private final e:Lfsimpl/at;

.field private final f:Lfsimpl/eJ;

.field private final g:Lfsimpl/cL;

.field private final h:Z

.field private final i:Lfsimpl/ad;


# direct methods
.method constructor <init>(Lfsimpl/cL;Lfsimpl/at;Lfsimpl/eJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/w;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/w;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/w;->c:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/w;->d:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lfsimpl/w;->g:Lfsimpl/cL;

    iput-object p2, p0, Lfsimpl/w;->e:Lfsimpl/at;

    iput-object p3, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-static {p1}, Lfsimpl/ad;->a(Lfsimpl/cL;)Lfsimpl/ad;

    move-result-object p2

    iput-object p2, p0, Lfsimpl/w;->i:Lfsimpl/ad;

    invoke-static {}, Lfsimpl/bw;->a()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfsimpl/cL;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfsimpl/w;->h:Z

    return-void
.end method

.method private a(Ljava/lang/Object;Lfsimpl/eF;Z)Lfsimpl/ev;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-virtual {p2, v0, p1, p3}, Lfsimpl/eF;->a(Lfsimpl/eJ;Ljava/lang/Object;Z)Lfsimpl/ev;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Object;Z)Lfsimpl/y;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfsimpl/w;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lfsimpl/gN;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-virtual {v0, p1}, Lfsimpl/eJ;->a(Ljava/lang/Object;)Lfsimpl/aN;

    move-result-object v0

    sget-object v1, Lfsimpl/y;->a:Lfsimpl/y;

    iget-object v2, p0, Lfsimpl/w;->e:Lfsimpl/at;

    invoke-direct {p0, v2, p1, v0}, Lfsimpl/w;->a(Lfsimpl/at;Ljava/lang/Object;Lfsimpl/aN;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lfsimpl/y;->c:Lfsimpl/y;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfsimpl/w;->e:Lfsimpl/at;

    invoke-direct {p0, v2, p1, v0}, Lfsimpl/w;->d(Lfsimpl/at;Ljava/lang/Object;Lfsimpl/aN;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lfsimpl/y;->b:Lfsimpl/y;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-static {v0, p1}, Lfsimpl/gN;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p2}, Lfsimpl/w;->a(Ljava/lang/Object;Z)Lfsimpl/y;

    move-result-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lfsimpl/w;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)Lfsimpl/z;
    .locals 1

    iget-object v0, p0, Lfsimpl/w;->i:Lfsimpl/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/ad;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)V

    invoke-direct {p0, p1, p3}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/z;)Lfsimpl/z;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Ljava/lang/Object;)Lfsimpl/z;
    .locals 1

    iget-object v0, p0, Lfsimpl/w;->i:Lfsimpl/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/ad;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/z;)Lfsimpl/z;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Ljava/lang/String;)Lfsimpl/z;
    .locals 1

    iget-object v0, p0, Lfsimpl/w;->i:Lfsimpl/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfsimpl/ad;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/z;)Lfsimpl/z;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lfsimpl/z;)Lfsimpl/z;
    .locals 1

    iget-object v0, p0, Lfsimpl/w;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-virtual {v0}, Lfsimpl/eJ;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/w;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Lfsimpl/w;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Lfsimpl/w;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    iget-object v0, p0, Lfsimpl/w;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_0
    return-void
.end method

.method private a(Lfsimpl/at;Ljava/lang/Object;Lfsimpl/aN;)Z
    .locals 3

    invoke-virtual {p1}, Lfsimpl/at;->g()Lfsimpl/eF;

    move-result-object v0

    invoke-virtual {p1}, Lfsimpl/at;->e()Z

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/eF;Z)Lfsimpl/ev;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfsimpl/w;->i:Lfsimpl/ad;

    sget-object v2, Lfsimpl/ah;->c:Lfsimpl/ah;

    invoke-virtual {v1, p2, p3, v2, p1}, Lfsimpl/ad;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Lfsimpl/ev;)V

    :cond_1
    return v0
.end method

.method private b(Ljava/lang/Object;Z)Lfsimpl/z;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfsimpl/w;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lfsimpl/gN;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-virtual {v0, p1}, Lfsimpl/eJ;->a(Ljava/lang/Object;)Lfsimpl/aN;

    move-result-object v0

    iget-boolean v1, p0, Lfsimpl/w;->h:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lfsimpl/x;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lfsimpl/z;->c()Lfsimpl/z;

    move-result-object p2

    const-string v1, "Compose with no enhanced Compose support"

    invoke-direct {p0, p1, v0, p2, v1}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Ljava/lang/String;)Lfsimpl/z;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lfsimpl/w;->e:Lfsimpl/at;

    invoke-virtual {v1}, Lfsimpl/at;->e()Z

    move-result v1

    iget-object v2, p0, Lfsimpl/w;->e:Lfsimpl/at;

    invoke-virtual {v2}, Lfsimpl/at;->i()Lfsimpl/eF;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v2, v1}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/eF;Z)Lfsimpl/ev;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lfsimpl/z;->c()Lfsimpl/z;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, v3}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)Lfsimpl/z;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-virtual {v2}, Lfsimpl/eF;->c()[Lfsimpl/ev;

    move-result-object v2

    invoke-static {v3, p1, v2}, Lfsimpl/eA;->a(Lfsimpl/eJ;Ljava/lang/Object;[Lfsimpl/ev;)Lfsimpl/ev;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    invoke-static {}, Lfsimpl/z;->d()Lfsimpl/z;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, v2}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)Lfsimpl/z;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lfsimpl/z;->c()Lfsimpl/z;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, v2}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)Lfsimpl/z;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, p0, Lfsimpl/w;->e:Lfsimpl/at;

    invoke-virtual {v2}, Lfsimpl/at;->h()Lfsimpl/eF;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-virtual {v2}, Lfsimpl/eF;->c()[Lfsimpl/ev;

    move-result-object v2

    invoke-static {v3, p1, v2}, Lfsimpl/eA;->a(Lfsimpl/eJ;Ljava/lang/Object;[Lfsimpl/ev;)Lfsimpl/ev;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lfsimpl/z;->d()Lfsimpl/z;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, v2}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)Lfsimpl/z;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v2, p0, Lfsimpl/w;->e:Lfsimpl/at;

    invoke-virtual {v2}, Lfsimpl/at;->j()Lfsimpl/eF;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, v2, v1}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/eF;Z)Lfsimpl/ev;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lfsimpl/z;->d()Lfsimpl/z;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, v3}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)Lfsimpl/z;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v3, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-virtual {v2}, Lfsimpl/eF;->b()[Lfsimpl/ev;

    move-result-object v2

    invoke-static {v3, p1, v2}, Lfsimpl/eA;->a(Lfsimpl/eJ;Ljava/lang/Object;[Lfsimpl/ev;)Lfsimpl/ev;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    invoke-static {}, Lfsimpl/z;->d()Lfsimpl/z;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, v2}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)Lfsimpl/z;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Lfsimpl/z;->c()Lfsimpl/z;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, v2}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Lfsimpl/ev;)Lfsimpl/z;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v1, p0, Lfsimpl/w;->g:Lfsimpl/cL;

    invoke-static {v1}, Lfsimpl/z;->a(Lfsimpl/cL;)Lfsimpl/z;

    move-result-object v1

    iget-object v2, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-static {v2, p1}, Lfsimpl/gN;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-direct {p0, v2, p2}, Lfsimpl/w;->b(Ljava/lang/Object;Z)Lfsimpl/z;

    move-result-object v1

    :cond_a
    invoke-direct {p0, p1, v0, v1, v2}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/z;Ljava/lang/Object;)Lfsimpl/z;

    move-result-object p1

    return-object p1
.end method

.method private b(Lfsimpl/at;Ljava/lang/Object;Lfsimpl/aN;)Z
    .locals 3

    invoke-virtual {p1}, Lfsimpl/at;->k()Lfsimpl/eF;

    move-result-object v0

    invoke-virtual {p1}, Lfsimpl/at;->e()Z

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/eF;Z)Lfsimpl/ev;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfsimpl/w;->i:Lfsimpl/ad;

    sget-object v2, Lfsimpl/ah;->d:Lfsimpl/ah;

    invoke-virtual {v1, p2, p3, v2, p1}, Lfsimpl/ad;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Lfsimpl/ev;)V

    :cond_1
    return v0
.end method

.method private c(Lfsimpl/at;Ljava/lang/Object;Lfsimpl/aN;)Z
    .locals 3

    invoke-virtual {p1}, Lfsimpl/at;->l()Lfsimpl/eF;

    move-result-object v0

    invoke-virtual {p1}, Lfsimpl/at;->e()Z

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/eF;Z)Lfsimpl/ev;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfsimpl/w;->i:Lfsimpl/ad;

    sget-object v2, Lfsimpl/ah;->e:Lfsimpl/ah;

    invoke-virtual {v1, p2, p3, v2, p1}, Lfsimpl/ad;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Lfsimpl/ev;)V

    :cond_1
    return v0
.end method

.method private d(Lfsimpl/at;Ljava/lang/Object;Lfsimpl/aN;)Z
    .locals 3

    iget-byte v0, p3, Lfsimpl/aN;->h:B

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lfsimpl/w;->i:Lfsimpl/ad;

    sget-object v0, Lfsimpl/ah;->b:Lfsimpl/ah;

    const-string v1, "Password"

    invoke-virtual {p1, p2, p3, v0, v1}, Lfsimpl/ad;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/String;)V

    return v2

    :cond_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lfsimpl/w;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lfsimpl/w;->i:Lfsimpl/ad;

    sget-object v0, Lfsimpl/ah;->b:Lfsimpl/ah;

    const-string v1, "SurfaceView"

    invoke-virtual {p1, p2, p3, v0, v1}, Lfsimpl/ad;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lfsimpl/at;->h()Lfsimpl/eF;

    move-result-object v0

    invoke-virtual {p1}, Lfsimpl/at;->e()Z

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lfsimpl/w;->a(Ljava/lang/Object;Lfsimpl/eF;Z)Lfsimpl/ev;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfsimpl/w;->i:Lfsimpl/ad;

    sget-object v1, Lfsimpl/ah;->b:Lfsimpl/ah;

    invoke-virtual {v0, p2, p3, v1, p1}, Lfsimpl/ad;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/ah;Lfsimpl/ev;)V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfsimpl/w;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-virtual {v0, p1}, Lfsimpl/eJ;->a(Ljava/lang/Object;)Lfsimpl/aN;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/w;->e:Lfsimpl/at;

    invoke-direct {p0, v1, p1, v0}, Lfsimpl/w;->b(Lfsimpl/at;Ljava/lang/Object;Lfsimpl/aN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/w;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private g(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfsimpl/w;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-virtual {v0, p1}, Lfsimpl/eJ;->a(Ljava/lang/Object;)Lfsimpl/aN;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/w;->e:Lfsimpl/at;

    invoke-direct {p0, v1, p1, v0}, Lfsimpl/w;->c(Lfsimpl/at;Ljava/lang/Object;Lfsimpl/aN;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lfsimpl/w;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lfsimpl/w;->f:Lfsimpl/eJ;

    invoke-static {v1, p1}, Lfsimpl/gN;->a(Lfsimpl/eJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lfsimpl/w;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static h(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lfsimpl/bw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lfsimpl/bw;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Z
    .locals 5

    invoke-direct {p0}, Lfsimpl/w;->a()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfsimpl/w;->a(Ljava/lang/Object;Z)Lfsimpl/y;

    move-result-object v1

    sget-boolean v2, Lfsimpl/fX;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v3}, Lfsimpl/w;->a(Ljava/lang/Object;Z)Lfsimpl/y;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string p1, "isOmitted block state for %s"

    invoke-static {v1, v2, p1, v4}, Lfsimpl/fX;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lfsimpl/y;->c:Lfsimpl/y;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BlockView#isBlocked must be run on UI thread"

    invoke-static {v2, v1}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lfsimpl/w;->a()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lfsimpl/w;->a(Ljava/lang/Object;Z)Lfsimpl/y;

    move-result-object v2

    sget-boolean v3, Lfsimpl/fX;->b:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lfsimpl/w;->a(Ljava/lang/Object;Z)Lfsimpl/y;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "isBlocked block state for %s"

    invoke-static {v2, v3, p1, v4}, Lfsimpl/fX;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lfsimpl/y;->b:Lfsimpl/y;

    if-eq v2, p1, :cond_1

    sget-object p1, Lfsimpl/y;->c:Lfsimpl/y;

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method c(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lfsimpl/w;->a()V

    invoke-direct {p0, p1}, Lfsimpl/w;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lfsimpl/w;->a()V

    invoke-direct {p0, p1}, Lfsimpl/w;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e(Ljava/lang/Object;)Lfsimpl/z;
    .locals 6

    invoke-direct {p0}, Lfsimpl/w;->a()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfsimpl/w;->b(Ljava/lang/Object;Z)Lfsimpl/z;

    move-result-object v1

    sget-boolean v2, Lfsimpl/fX;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lfsimpl/w;->b(Ljava/lang/Object;Z)Lfsimpl/z;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string v5, "getPrivacyState privacy state for %s"

    invoke-static {v1, v3, v5, v4}, Lfsimpl/fX;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lfsimpl/w;->b(Ljava/lang/Object;)Z

    move-result v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "getPrivacyState privacy state incorrectly retrieved for blocked element %s"

    invoke-static {v3, p1, v0}, Lfsimpl/fX;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
