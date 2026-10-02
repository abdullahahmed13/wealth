.class public Lfsimpl/aO;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Lfsimpl/eJ;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/aO;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lfsimpl/aO;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lfsimpl/aO;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lfsimpl/aO;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Landroid/view/View;)Lfsimpl/aQ;
    .locals 2

    iget-object v0, p0, Lfsimpl/aO;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/aQ;

    if-nez v0, :cond_0

    new-instance v0, Lfsimpl/aQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsimpl/aQ;-><init>(Lfsimpl/aP;)V

    iget-object v1, p0, Lfsimpl/aO;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private declared-synchronized d(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/aO;->b:Lfsimpl/eJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfsimpl/eJ;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lfsimpl/aO;->c(Landroid/view/View;)Lfsimpl/aQ;

    move-result-object p1

    iget-object v0, p1, Lfsimpl/aQ;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lfsimpl/aQ;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p1, Lfsimpl/aQ;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lfsimpl/aQ;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfsimpl/aO;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsimpl/aQ;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfsimpl/aQ;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfsimpl/aQ;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized a()Lfsimpl/eJ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/aO;->b:Lfsimpl/eJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfsimpl/aO;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/aQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfsimpl/aQ;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfsimpl/aQ;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lfsimpl/aQ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lfsimpl/aO;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/view/View;Lfsimpl/aN;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/aO;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/aQ;

    invoke-direct {p0, p1}, Lfsimpl/aO;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lfsimpl/aN;->b()V

    iget-object v1, p2, Lfsimpl/aN;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v0, :cond_3

    iget-object p1, v0, Lfsimpl/aQ;->c:Ljava/lang/String;

    invoke-static {p1}, Lfsimpl/gH;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lfsimpl/aQ;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lfsimpl/aN;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, v0, Lfsimpl/aQ;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lfsimpl/aN;->b()V

    iget-object p1, p2, Lfsimpl/aN;->c:Ljava/util/List;

    iget-object v1, v0, Lfsimpl/aQ;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, v0, Lfsimpl/aQ;->b:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lfsimpl/aN;->a()V

    iget-object p1, p2, Lfsimpl/aN;->d:Ljava/util/Map;

    iget-object p2, v0, Lfsimpl/aQ;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfsimpl/aO;->c(Landroid/view/View;)Lfsimpl/aQ;

    move-result-object v0

    iget-object v1, v0, Lfsimpl/aQ;->c:Ljava/lang/String;

    invoke-static {p2}, Lfsimpl/gH;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, v0, Lfsimpl/aQ;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p2, v0, Lfsimpl/aQ;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lfsimpl/aQ;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lfsimpl/aQ;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2}, Lfsimpl/aO;->a(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lfsimpl/aO;->c(Landroid/view/View;)Lfsimpl/aQ;

    move-result-object v0

    iget-object v1, v0, Lfsimpl/aQ;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfsimpl/aQ;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, v0, Lfsimpl/aQ;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lfsimpl/gH;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lfsimpl/aO;->a(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/view/View;Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lfsimpl/aO;->e(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lfsimpl/aO;->a(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lfsimpl/eJ;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfsimpl/aO;->b:Lfsimpl/eJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfsimpl/aO;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/aQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfsimpl/aQ;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfsimpl/aQ;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lfsimpl/aQ;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lfsimpl/aO;->a(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/view/View;Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lfsimpl/aO;->f(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1}, Lfsimpl/aO;->a(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lfsimpl/aO;->e(Landroid/view/View;Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lfsimpl/aO;->a(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lfsimpl/aO;->f(Landroid/view/View;Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lfsimpl/aO;->a(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
