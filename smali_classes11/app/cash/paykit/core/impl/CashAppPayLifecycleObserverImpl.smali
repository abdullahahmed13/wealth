.class public final Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;
.super Ljava/lang/Object;
.source "CashAppPayLifecycleObserverImpl.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lapp/cash/paykit/core/CashAppPayLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashAppPayLifecycleObserverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashAppPayLifecycleObserverImpl.kt\napp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n288#2,2:110\n1855#2,2:112\n1855#2,2:114\n*S KotlinDebug\n*F\n+ 1 CashAppPayLifecycleObserverImpl.kt\napp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl\n*L\n58#1:110,2\n86#1:112,2\n91#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lapp/cash/paykit/core/CashAppPayLifecycleObserver;",
        "processLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "mainHandler",
        "Landroid/os/Handler;",
        "payKitInstances",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;",
        "Lkotlin/collections/ArrayList;",
        "onStart",
        "",
        "owner",
        "onStop",
        "register",
        "newInstance",
        "runOnUiThread",
        "action",
        "Ljava/lang/Runnable;",
        "unregister",
        "instanceToRemove",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mainHandler:Landroid/os/Handler;

.field private final payKitInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$0hT5ySHU-YNMTWa-EIP_pnKIlk4(Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;)V
    .locals 0

    invoke-static {p0}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->unregister$lambda$2(Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gim0iZmH0FIVwpGobEIlc92fbjg(Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;)V
    .locals 0

    invoke-static {p0}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->register$lambda$0(Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "processLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->payKitInstances:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 32
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final register$lambda$0(Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 49
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 50
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final unregister$lambda$2(Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->processLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 65
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 66
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 86
    iget-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->payKitInstances:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;->onApplicationForegrounded()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 91
    iget-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->payKitInstances:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;->onApplicationBackgrounded()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public register(Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;)V
    .locals 2

    const-string v0, "newInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->payKitInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl$$ExternalSyntheticLambda1;-><init>(Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;)V

    invoke-direct {p0, v0}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->payKitInstances:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister(Lapp/cash/paykit/core/impl/CashAppPayLifecycleListener;)V
    .locals 3

    const-string v0, "instanceToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->payKitInstances:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 59
    iget-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->payKitInstances:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->payKitInstances:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    new-instance p1, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl$$ExternalSyntheticLambda0;-><init>(Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;)V

    invoke-direct {p0, p1}, Lapp/cash/paykit/core/impl/CashAppPayLifecycleObserverImpl;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
