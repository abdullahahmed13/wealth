.class public interface abstract Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;
.super Ljava/lang/Object;
.source "ContainerItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;",
        "",
        "registerNestedContainer",
        "",
        "container",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "unregisterNestedContainer",
        "resolveNestedContainer",
        "findContentScrollView",
        "Landroid/view/ViewGroup;",
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


# virtual methods
.method public abstract findContentScrollView()Landroid/view/ViewGroup;
.end method

.method public abstract registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
.end method

.method public abstract resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;
.end method

.method public abstract unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
.end method
