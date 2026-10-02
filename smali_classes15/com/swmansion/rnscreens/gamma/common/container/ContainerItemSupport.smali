.class public final Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;
.super Ljava/lang/Object;
.source "ContainerItemSupport.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContainerItemSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContainerItemSupport.kt\ncom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0008R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;",
        "",
        "<init>",
        "()V",
        "nestedContainer",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "contentScrollView",
        "Landroid/view/ViewGroup;",
        "registerScrollView",
        "",
        "scrollView",
        "registerNestedContainer",
        "container",
        "unregisterNestedContainer",
        "resolveNestedContainer",
        "findContentScrollView",
        "owner",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentScrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private nestedContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->nestedContainer:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->contentScrollView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final findContentScrollView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 51
    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->contentScrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/common/container/Container;->resolveCurrentContentScrollView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 51
    :cond_1
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->findScrollViewInFirstDescendantChain(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->nestedContainer:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final registerScrollView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->contentScrollView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->nestedContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/container/Container;

    return-object v0
.end method

.method public final unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->nestedContainer:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/ext/WeakReferenceExtKt;->refersToCompat(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->nestedContainer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method
