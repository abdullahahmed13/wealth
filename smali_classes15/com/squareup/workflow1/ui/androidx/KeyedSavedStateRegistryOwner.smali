.class public final Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;
.super Ljava/lang/Object;
.source "KeyedSavedStateRegistryOwner.kt"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u000eH\u0097\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "key",
        "",
        "lifecycleOwner",
        "(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V",
        "controller",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "getController$wf1_core_android",
        "()Landroidx/savedstate/SavedStateRegistryController;",
        "getKey",
        "()Ljava/lang/String;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getSavedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
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
.field private final synthetic $$delegate_0:Landroidx/lifecycle/LifecycleOwner;

.field private final controller:Landroidx/savedstate/SavedStateRegistryController;

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->key:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->$$delegate_0:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    move-object p1, p0

    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {p1}, Landroidx/savedstate/SavedStateRegistryController;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    const-string p2, "create(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->controller:Landroidx/savedstate/SavedStateRegistryController;

    return-void
.end method


# virtual methods
.method public final getController$wf1_core_android()Landroidx/savedstate/SavedStateRegistryController;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->controller:Landroidx/savedstate/SavedStateRegistryController;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->$$delegate_0:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->controller:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "controller.savedStateRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
