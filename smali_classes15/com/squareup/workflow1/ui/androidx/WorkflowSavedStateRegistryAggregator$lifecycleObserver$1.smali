.class public final Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "WorkflowSavedStateRegistryAggregator.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowSavedStateRegistryAggregator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowSavedStateRegistryAggregator.kt\ncom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field final synthetic this$0:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;->this$0:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    .line 96
    iget-object p2, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;->this$0:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-static {p2}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->access$isRestored(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 99
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    iget-object p1, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;->this$0:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    .line 104
    invoke-static {p1}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->access$getParentRegistryOwner$p(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p2

    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;->this$0:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-static {v0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->access$getParentKey$p(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->access$restoreFromBundle(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;Landroid/os/Bundle;)V

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected not to be observing lifecycle after restoration."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    const-string p1, "Expected to receive ON_CREATE event before anything else, but got "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
