.class final Lcom/squareup/workflow1/ui/modal/ModalContainer$parentLifecycleOwner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/modal/ModalContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;",
        "ModalRenderingT",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/workflow1/ui/modal/ModalContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
            "TModalRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/ui/modal/ModalContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
            "TModalRenderingT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$parentLifecycleOwner$2;->this$0:Lcom/squareup/workflow1/ui/modal/ModalContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;
    .locals 3

    .line 51
    sget-object v0, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;->Companion:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$parentLifecycleOwner$2;->this$0:Lcom/squareup/workflow1/ui/modal/ModalContainer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;->get(Landroid/view/View;)Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "Expected to find either a ViewTreeLifecycleOwner in the view tree, or for the context to be a LifecycleOwner, in "

    .line 53
    iget-object v2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$parentLifecycleOwner$2;->this$0:Lcom/squareup/workflow1/ui/modal/ModalContainer;

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/ModalContainer$parentLifecycleOwner$2;->invoke()Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;

    move-result-object v0

    return-object v0
.end method
