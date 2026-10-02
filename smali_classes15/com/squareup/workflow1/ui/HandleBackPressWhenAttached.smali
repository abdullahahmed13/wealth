.class final Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;
.super Ljava/lang/Object;
.source "BackPressHandler.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\r\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\u0007R\u001b\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "view",
        "Landroid/view/View;",
        "handler",
        "Lkotlin/Function0;",
        "",
        "Lcom/squareup/workflow1/ui/BackPressHandler;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "getHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "onBackPressedCallback",
        "com/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1",
        "Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onViewAttachedToWindow",
        "attachedView",
        "onViewDetachedFromWindow",
        "detachedView",
        "start",
        "stop",
        "wf1-core-android"
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
.field private final handler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBackPressedCallback:Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->view:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->handler:Lkotlin/jvm/functions/Function0;

    .line 56
    new-instance p1, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;

    invoke-direct {p1, p0}, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;-><init>(Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;)V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->onBackPressedCallback:Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;

    return-void
.end method


# virtual methods
.method public final getHandler()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->handler:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->stop()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "attachedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->view:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->onBackPressedCallback:Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;->setEnabled(Z)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "detachedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->view:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->onBackPressedCallback:Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;->setEnabled(Z)V

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/workflow1/ui/BackPressHandlerKt;->onBackPressedDispatcherOwnerOrNull(Landroid/content/Context;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->onBackPressedCallback:Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 66
    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->onBackPressedCallback:Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached$onBackPressedCallback$1;->remove()V

    .line 78
    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->view:Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/squareup/workflow1/ui/HandleBackPressWhenAttached;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
