.class public final Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;
.super Ljava/lang/Object;
.source "ParentContainerItemRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0006\u001a\u00020\u0007\"\u000c\u0008\u0000\u0010\u0008*\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;",
        "",
        "<init>",
        "()V",
        "parentContainerItem",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;",
        "attach",
        "",
        "T",
        "Landroid/view/ViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "self",
        "(Landroid/view/ViewGroup;)V",
        "detach",
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
.field private parentContainerItem:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/swmansion/rnscreens/gamma/common/container/Container;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerUtilsKt;->registerWithParentContainerItem(Lcom/swmansion/rnscreens/gamma/common/container/Container;Landroid/view/ViewGroup;)Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->parentContainerItem:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;

    return-void
.end method

.method public final detach(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->parentContainerItem:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerUtilsKt;->unregisterFromParentContainerItem(Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->parentContainerItem:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;

    return-void
.end method
