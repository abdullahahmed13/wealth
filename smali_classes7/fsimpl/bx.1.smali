.class Lfsimpl/bx;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# instance fields
.field private final a:Lcom/fullstory/rust/RustInterface;

.field private final b:Lfsimpl/aO;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/aO;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/bx;->d:Ljava/util/Set;

    iput-object p1, p0, Lfsimpl/bx;->a:Lcom/fullstory/rust/RustInterface;

    iput-object p2, p0, Lfsimpl/bx;->b:Lfsimpl/aO;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfsimpl/bx;->c:Ljava/util/Set;

    return-void
.end method

.method private static a(Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;)J
    .locals 2

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;->_fsGetParentFragment()Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfsimpl/gk;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;->_fsGetView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/fW;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/gk;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;S)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lfsimpl/gk;->a(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {p1}, Lfsimpl/bx;->a(Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;)J

    move-result-wide v7

    iget-object v1, p0, Lfsimpl/bx;->a:Lcom/fullstory/rust/RustInterface;

    const/4 v2, 0x0

    move v3, p2

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/fullstory/rust/RustInterface;->a(SSLjava/lang/String;JJ)V

    sget-object p1, Lcom/fullstory/FS$LogLevel;->DEBUG:Lcom/fullstory/FS$LogLevel;

    invoke-static {p1}, Lcom/fullstory/util/Log;->isLogcatLoggable(Lcom/fullstory/FS$LogLevel;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[fragment] onFragmentChangeEvent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lfsimpl/dm;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, Lfsimpl/gc;->o:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lfsimpl/gc;->o:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getCreatedFragments()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfsimpl/bx;->d:Ljava/util/Set;

    return-object v0
.end method

.method public getResumedFragmentViewIds()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lfsimpl/bx;->c:Ljava/util/Set;

    return-object v0
.end method

.method public onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    instance-of p1, p2, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lfsimpl/bx;->a(Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;S)V

    invoke-interface {p2}, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;->_fsGetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfsimpl/bx;->c:Ljava/util/Set;

    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    instance-of p1, p2, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lfsimpl/bx;->a(Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;S)V

    invoke-interface {p2}, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;->_fsGetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/bx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsimpl/bx;->b:Lfsimpl/aO;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "fragment"

    invoke-virtual {v0, p1, v1, p2}, Lfsimpl/aO;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfsimpl/bx;->c:Ljava/util/Set;

    invoke-static {p1}, Lfsimpl/gN;->c(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    instance-of p1, p2, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfsimpl/bx;->d:Ljava/util/Set;

    check-cast p2, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    instance-of p1, p2, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfsimpl/bx;->d:Ljava/util/Set;

    check-cast p2, Lcom/fullstory/instrumentation/frameworks/androidx/FSAndroidXFragment;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
