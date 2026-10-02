.class public final Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;
.super Ljava/lang/Object;
.source "ModalContainer.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/modal/ModalContainer;->update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0000\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "com/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "dismissOnDestroy",
        "com/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1",
        "getDismissOnDestroy",
        "()Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "setLifecycle",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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


# instance fields
.field final synthetic $ref:Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "TModalRenderingT;>;"
        }
    .end annotation
.end field

.field private final dismissOnDestroy:Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic this$0:Lcom/squareup/workflow1/ui/modal/ModalContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
            "TModalRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;Lcom/squareup/workflow1/ui/modal/ModalContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "TModalRenderingT;>;",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
            "TModalRenderingT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->$ref:Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->this$0:Lcom/squareup/workflow1/ui/modal/ModalContainer;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p2, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;

    invoke-direct {p2, p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;-><init>(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;)V

    iput-object p2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->dismissOnDestroy:Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final getDismissOnDestroy()Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->dismissOnDestroy:Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->this$0:Lcom/squareup/workflow1/ui/modal/ModalContainer;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer;->access$getParentLifecycleOwner(Lcom/squareup/workflow1/ui/modal/ModalContainer;)Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->getDismissOnDestroy()Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 107
    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->dismissOnDestroy:Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2$dismissOnDestroy$1;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method
