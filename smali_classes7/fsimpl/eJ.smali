.class public Lfsimpl/eJ;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/WeakHashMap;

.field private final c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/Set;

.field private final e:Lfsimpl/aO;

.field private final f:Lfsimpl/bH;

.field private final g:Lfsimpl/bD;

.field private final h:Lfsimpl/cL;

.field private final i:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lfsimpl/aO;Lfsimpl/bH;Lfsimpl/bD;Lfsimpl/cL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfsimpl/eJ;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/eJ;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/eJ;->c:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/eJ;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/eJ;->i:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lfsimpl/eJ;->e:Lfsimpl/aO;

    iput-object p2, p0, Lfsimpl/eJ;->f:Lfsimpl/bH;

    iput-object p3, p0, Lfsimpl/eJ;->g:Lfsimpl/bD;

    iput-object p4, p0, Lfsimpl/eJ;->h:Lfsimpl/cL;

    return-void
.end method

.method private static a(Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;
    .locals 1

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;->_fsGetLayoutNode()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lfsimpl/aN;Lfsimpl/aN;)V
    .locals 1

    iget-object v0, p2, Lfsimpl/aN;->a:Ljava/lang/String;

    iput-object v0, p1, Lfsimpl/aN;->a:Ljava/lang/String;

    iget-object v0, p2, Lfsimpl/aN;->e:Ljava/lang/String;

    iput-object v0, p1, Lfsimpl/aN;->e:Ljava/lang/String;

    iget-object p2, p2, Lfsimpl/aN;->f:Ljava/lang/String;

    iput-object p2, p1, Lfsimpl/aN;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfsimpl/aN;->a(Z)V

    return-void
.end method

.method private static b(Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;
    .locals 1

    invoke-static {p0}, Lfsimpl/eJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsIsAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/view/View;)Lfsimpl/aN;
    .locals 2

    iget-object v0, p0, Lfsimpl/eJ;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/aN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfsimpl/eJ;->e:Lfsimpl/aO;

    invoke-static {p1, v0}, Lfsimpl/aJ;->a(Landroid/view/View;Lfsimpl/aO;)Lfsimpl/aN;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/eJ;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;)Lfsimpl/aN;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/eJ;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/aN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfsimpl/eJ;->h:Lfsimpl/cL;

    invoke-static {p1, v0}, Lfsimpl/aJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/cL;)Lfsimpl/aN;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/eJ;->f:Lfsimpl/bH;

    iget-object v2, p0, Lfsimpl/eJ;->g:Lfsimpl/bD;

    invoke-static {p1, v1, v2}, Lfsimpl/aJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/bH;Lfsimpl/bD;)Lfsimpl/aI;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfsimpl/eJ;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfsimpl/eJ;->a(Ljava/lang/Object;)Lfsimpl/aN;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfsimpl/eJ;->a(Lfsimpl/aN;Lfsimpl/aN;)V

    :cond_1
    iget-object v1, p0, Lfsimpl/eJ;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfsimpl/eJ;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lfsimpl/aJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfsimpl/eJ;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lfsimpl/eJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {p1}, Lfsimpl/eJ;->b(Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lfsimpl/eJ;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsIsAttached()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lfsimpl/eJ;->b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;)Lfsimpl/aN;

    invoke-static {p1}, Lfsimpl/eJ;->b(Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lfsimpl/aN;
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lfsimpl/eJ;->b(Landroid/view/View;)Lfsimpl/aN;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    invoke-direct {p0, p1}, Lfsimpl/eJ;->b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;)Lfsimpl/aN;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lfsimpl/aI;

    if-eqz v0, :cond_2

    check-cast p1, Lfsimpl/aI;

    iget-object p1, p1, Lfsimpl/aI;->b:Lfsimpl/aN;

    return-object p1

    :cond_2
    invoke-static {p1}, Lfsimpl/gN;->b(Ljava/lang/Object;)V

    new-instance p1, Lfsimpl/aN;

    invoke-direct {p1}, Lfsimpl/aN;-><init>()V

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lfsimpl/eJ;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/eJ;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfsimpl/eJ;->a()V

    return-void
.end method

.method public declared-synchronized a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/eJ;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfsimpl/eJ;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfsimpl/eJ;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Lfsimpl/aI;
    .locals 1

    iget-object v0, p0, Lfsimpl/eJ;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsimpl/aI;

    return-object p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lfsimpl/eJ;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method
