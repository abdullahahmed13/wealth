.class final synthetic Lcom/squareup/workflow1/ui/modal/ModalViewContainer$ModalViewFactory$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ModalViewContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/modal/ModalViewContainer$ModalViewFactory$1;->invoke(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/workflow1/ui/modal/HasModals<",
        "*+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;

    const-string v5, "update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "update"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Lcom/squareup/workflow1/ui/modal/HasModals;

    check-cast p2, Lcom/squareup/workflow1/ui/ViewEnvironment;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$ModalViewFactory$1$1$1;->invoke(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/HasModals<",
            "*+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$ModalViewFactory$1$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;->update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V

    return-void
.end method
