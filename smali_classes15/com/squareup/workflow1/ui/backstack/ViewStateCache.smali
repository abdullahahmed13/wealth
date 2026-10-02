.class public final Lcom/squareup/workflow1/ui/backstack/ViewStateCache;
.super Ljava/lang/Object;
.source "ViewStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewStateCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewStateCache.kt\ncom/squareup/workflow1/ui/backstack/ViewStateCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1547#2:193\n1618#2,3:194\n1#3:197\n*S KotlinDebug\n*F\n+ 1 ViewStateCache.kt\ncom/squareup/workflow1/ui/backstack/ViewStateCache\n*L\n46#1:193\n46#1:194,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001d\u0008\u0001\u0012\u0014\u0008\u0001\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\rJ\u0018\u0010\u0012\u001a\u00020\r2\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0014J\u0016\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\u0002J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J*\u0010\u001b\u001a\u00020\r2\u0010\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache;",
        "",
        "()V",
        "viewStates",
        "",
        "",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
        "(Ljava/util/Map;)V",
        "stateRegistryAggregator",
        "Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;",
        "getViewStates$wf1_container_android",
        "()Ljava/util/Map;",
        "attachToParentRegistryOwner",
        "",
        "key",
        "parentOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "detachFromParentRegistry",
        "prune",
        "retaining",
        "",
        "Lcom/squareup/workflow1/ui/Named;",
        "pruneAllKeysExcept",
        "restore",
        "from",
        "Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;",
        "save",
        "update",
        "retainedRenderings",
        "oldViewMaybe",
        "Landroid/view/View;",
        "newView",
        "Saved",
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
.field private final stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

.field private final viewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->viewStates:Ljava/util/Map;

    .line 38
    new-instance p1, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-direct {p1}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    return-void
.end method

.method private final pruneAllKeysExcept(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->viewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->viewStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 52
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-virtual {v0, p1}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->pruneAllChildRegistryOwnersExcept(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final attachToParentRegistryOwner(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->attachToParentRegistry(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method

.method public final detachFromParentRegistry()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->detachFromParentRegistry()V

    return-void
.end method

.method public final getViewStates$wf1_container_android()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->viewStates:Ljava/util/Map;

    return-object v0
.end method

.method public final prune(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/workflow1/ui/Named<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "retaining"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/squareup/workflow1/ui/Named;

    .line 46
    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/Named;->getCompatibilityKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 193
    check-cast v0, Ljava/util/Collection;

    .line 46
    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->pruneAllKeysExcept(Ljava/util/Collection;)V

    return-void
.end method

.method public final restore(Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->viewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    iget-object v0, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->viewStates:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;->getViewStates$wf1_container_android()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final save()Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;
    .locals 1

    .line 143
    new-instance v0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;

    invoke-direct {v0, p0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$Saved;-><init>(Lcom/squareup/workflow1/ui/backstack/ViewStateCache;)V

    return-object v0
.end method

.method public final update(Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/workflow1/ui/Named<",
            "*>;>;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "retainedRenderings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p3}, Lcom/squareup/workflow1/ui/backstack/ViewStateCacheKt;->access$getNamedKey(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 77
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;->INSTANCE:Lcom/squareup/workflow1/ui/backstack/ViewStateCache$update$hiddenKeys$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v1

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 87
    iget-object p1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-virtual {p1, p3, v0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->installChildRegistryOwnerOn(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->viewStates:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;->getViewState()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_0
    if-eqz p2, :cond_3

    .line 95
    invoke-static {p2}, Lcom/squareup/workflow1/ui/backstack/ViewStateCacheKt;->access$getNamedKey(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 98
    :cond_2
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 101
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->getViewStates$wf1_container_android()Ljava/util/Map;

    move-result-object p2

    new-instance v2, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;

    invoke-direct {v2, p1, p3}, Lcom/squareup/workflow1/ui/backstack/ViewStateFrame;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-virtual {p2, p1}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->saveAndPruneChildRegistryOwner(Ljava/lang/String;)V

    .line 107
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/backstack/ViewStateCache;->pruneAllKeysExcept(Ljava/util/Collection;)V

    return-void

    .line 82
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Duplicate entries not allowed in "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
