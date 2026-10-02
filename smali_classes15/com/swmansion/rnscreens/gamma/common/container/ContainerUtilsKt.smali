.class public final Lcom/swmansion/rnscreens/gamma/common/container/ContainerUtilsKt;
.super Ljava/lang/Object;
.source "ContainerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "findParentContainerItem",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;",
        "searchStartPoint",
        "Landroid/view/ViewGroup;",
        "registerWithParentContainerItem",
        "container",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "unregisterFromParentContainerItem",
        "",
        "parentContainerItem",
        "childContainer",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findParentContainerItem(Landroid/view/ViewGroup;)Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;
    .locals 1

    const-string v0, "searchStartPoint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 9
    instance-of v0, p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;

    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final registerWithParentContainerItem(Lcom/swmansion/rnscreens/gamma/common/container/Container;Landroid/view/ViewGroup;)Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;
    .locals 1

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStartPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerUtilsKt;->findParentContainerItem(Landroid/view/ViewGroup;)Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1, p0}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;->registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final unregisterFromParentContainerItem(Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1

    const-string v0, "childContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;->unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    :cond_0
    return-void
.end method
