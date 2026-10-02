.class public final Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;
.super Ljava/lang/Object;
.source "WorkflowLifecycleOwner.kt"

# interfaces
.implements Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0017\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u001dR\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;",
        "Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "findParentLifecycle",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Landroidx/lifecycle/Lifecycle;",
        "enforceMainThread",
        "",
        "(Lkotlin/jvm/functions/Function1;Z)V",
        "destroyOnDetach",
        "hasBeenDestroyed",
        "localLifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "parentLifecycle",
        "view",
        "",
        "getLifecycle",
        "onStateChanged",
        "source",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
        "updateLifecycle",
        "isAttached",
        "updateLifecycle$wf1_core_android",
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
.field private destroyOnDetach:Z

.field private final findParentLifecycle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private hasBeenDestroyed:Z

.field private final localLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private parentLifecycle:Landroidx/lifecycle/Lifecycle;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/lifecycle/Lifecycle;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "findParentLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->findParentLifecycle:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 122
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleRegistry;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    const-string p2, "createUnsafe(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->localLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static synthetic updateLifecycle$wf1_core_android$default(Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 197
    iget-object p1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->view:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->updateLifecycle$wf1_core_android(Z)V

    return-void
.end method


# virtual methods
.method public destroyOnDetach()V
    .locals 3

    .line 183
    iget-boolean v0, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->destroyOnDetach:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->destroyOnDetach:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 185
    invoke-static {p0, v1, v0, v2}, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->updateLifecycle$wf1_core_android$default(Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->localLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 179
    invoke-static {p0, v0, p1, p2}, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->updateLifecycle$wf1_core_android$default(Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;ZILjava/lang/Object;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->localLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->hasBeenDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->view:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->parentLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 161
    iget-object v1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->findParentLifecycle:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->parentLifecycle:Landroidx/lifecycle/Lifecycle;

    if-eq p1, v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->parentLifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 167
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->updateLifecycle$wf1_core_android(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->updateLifecycle$wf1_core_android(Z)V

    return-void
.end method

.method public final updateLifecycle$wf1_core_android(Z)V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->parentLifecycle:Landroidx/lifecycle/Lifecycle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->localLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    const-string v3, "localLifecycle.currentState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v3, :cond_9

    iget-boolean v3, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->hasBeenDestroyed:Z

    if-eqz v3, :cond_1

    goto :goto_5

    .line 207
    :cond_1
    iget-object v3, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->localLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 208
    iget-boolean v4, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->destroyOnDetach:Z

    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    .line 212
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, p1, :cond_8

    .line 222
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 233
    :goto_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->hasBeenDestroyed:Z

    .line 243
    iget-object p1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->parentLifecycle:Landroidx/lifecycle/Lifecycle;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 244
    :goto_2
    iput-object v1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->parentLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 247
    iget-object p1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->view:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_3

    .line 248
    :cond_5
    iput-object v1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->view:Landroid/view/View;

    .line 249
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 256
    :goto_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, p1, :cond_6

    .line 257
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_4

    .line 259
    :cond_6
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 207
    :cond_7
    :goto_4
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    .line 228
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 229
    const-string v0, "Must have a parent lifecycle after attaching and until being destroyed."

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 202
    :cond_9
    :goto_5
    iput-object v1, p0, Lcom/squareup/workflow1/ui/androidx/RealWorkflowLifecycleOwner;->view:Landroid/view/View;

    return-void
.end method
