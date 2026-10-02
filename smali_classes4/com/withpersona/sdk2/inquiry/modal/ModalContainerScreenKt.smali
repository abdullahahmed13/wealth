.class public final Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreenKt;
.super Ljava/lang/Object;
.source "ModalContainerScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001aE\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u001a?\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "inModalOver",
        "Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;",
        "B",
        "T",
        "",
        "Lcom/squareup/workflow1/ui/backstack/BackStackScreen;",
        "baseScreen",
        "compatibilityKey",
        "",
        "(Lcom/squareup/workflow1/ui/backstack/BackStackScreen;Ljava/lang/Object;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;",
        "firstInModalStack",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;",
        "modal_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final firstInModalStack(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TT;TB;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen<",
            "TB;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatibilityKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/squareup/workflow1/ui/backstack/BackStackScreen;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreenKt;->inModalOver(Lcom/squareup/workflow1/ui/backstack/BackStackScreen;Ljava/lang/Object;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object p0

    return-object p0
.end method

.method public static final inModalOver(Lcom/squareup/workflow1/ui/backstack/BackStackScreen;Ljava/lang/Object;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/ui/backstack/BackStackScreen<",
            "TT;>;TB;",
            "Ljava/lang/String;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen<",
            "TB;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compatibilityKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
