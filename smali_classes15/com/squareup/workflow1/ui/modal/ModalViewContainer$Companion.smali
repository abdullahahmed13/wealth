.class public final Lcom/squareup/workflow1/ui/modal/ModalViewContainer$Companion;
.super Ljava/lang/Object;
.source "ModalViewContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/modal/ModalViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0012\u0008\u0000\u0010\u0005\u0018\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/ModalViewContainer$Companion;",
        "",
        "()V",
        "binding",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "H",
        "Lcom/squareup/workflow1/ui/modal/HasModals;",
        "id",
        "",
        "wf1-container-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic binding$default(Lcom/squareup/workflow1/ui/modal/ModalViewContainer$Companion;IILjava/lang/Object;)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 0

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    .line 153
    :cond_0
    new-instance p0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$ModalViewFactory;

    const/4 p2, 0x4

    const-string p3, "H"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lcom/squareup/workflow1/ui/modal/HasModals;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$ModalViewFactory;-><init>(ILkotlin/reflect/KClass;)V

    check-cast p0, Lcom/squareup/workflow1/ui/ViewFactory;

    return-object p0
.end method


# virtual methods
.method public final synthetic binding(I)Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H::",
            "Lcom/squareup/workflow1/ui/modal/HasModals<",
            "**>;>(I)",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "TH;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$ModalViewFactory;

    const/4 v1, 0x4

    const-string v2, "H"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/squareup/workflow1/ui/modal/HasModals;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$ModalViewFactory;-><init>(ILkotlin/reflect/KClass;)V

    check-cast v0, Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method
