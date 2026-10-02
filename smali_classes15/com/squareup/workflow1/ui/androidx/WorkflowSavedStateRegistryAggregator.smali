.class public final Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;
.super Ljava/lang/Object;
.source "WorkflowSavedStateRegistryAggregator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkflowSavedStateRegistryAggregator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkflowSavedStateRegistryAggregator.kt\ncom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,302:1\n277#1,2:304\n277#1,2:306\n277#1,2:310\n277#1:312\n278#1:317\n1#2:303\n1849#3,2:308\n1849#3,2:313\n1849#3,2:318\n1849#3,2:320\n211#4,2:315\n*S KotlinDebug\n*F\n+ 1 WorkflowSavedStateRegistryAggregator.kt\ncom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator\n*L\n241#1:304,2\n257#1:306,2\n270#1:310,2\n281#1:312\n281#1:317\n268#1:308,2\n282#1:313,2\n291#1:318,2\n294#1:320,2\n284#1:315,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0008*\u0001\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0013J)\u0010\u0017\u001a\u00020\u00132\u001e\u0010\u0018\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0004\u0012\u0004\u0012\u00020\u00130\u0019H\u0082\u0008J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0005J\u0016\u0010\u001d\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fJ\u0012\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0006H\u0002J\u000e\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0006H\u0002J\u0008\u0010&\u001a\u00020\u0011H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;",
        "",
        "()V",
        "children",
        "",
        "",
        "Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;",
        "isRestored",
        "",
        "()Z",
        "lifecycleObserver",
        "com/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1",
        "Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;",
        "parentKey",
        "parentRegistryOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "states",
        "Landroid/os/Bundle;",
        "attachToParentRegistry",
        "",
        "key",
        "parentOwner",
        "detachFromParentRegistry",
        "doIfRestored",
        "block",
        "Lkotlin/Function1;",
        "installChildRegistryOwnerOn",
        "view",
        "Landroid/view/View;",
        "pruneAllChildRegistryOwnersExcept",
        "keysToKeep",
        "",
        "restoreFromBundle",
        "restoredState",
        "restoreIfOwnerReady",
        "child",
        "saveAndPruneChildRegistryOwner",
        "saveIfOwnerReady",
        "saveToBundle",
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
.field private final children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleObserver:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;

.field private parentKey:Ljava/lang/String;

.field private parentRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uyUBb9L2Ex731dUMupIBJLFii0o(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->saveToBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->children:Ljava/util/Map;

    .line 84
    new-instance v0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;-><init>(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;)V

    iput-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->lifecycleObserver:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;

    return-void
.end method

.method public static final synthetic access$getParentKey$p(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->parentKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getParentRegistryOwner$p(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;)Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->parentRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    return-object p0
.end method

.method public static final synthetic access$isRestored(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->isRestored()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$restoreFromBundle(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->restoreFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method private final doIfRestored(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->states:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isRestored()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->states:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic pruneAllChildRegistryOwnersExcept$default(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;Ljava/util/Collection;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->pruneAllChildRegistryOwnersExcept(Ljava/util/Collection;)V

    return-void
.end method

.method private final restoreFromBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->states:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 290
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->states:Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    iget-object v2, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->states:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->children:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;

    .line 298
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->restoreIfOwnerReady(Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;)V

    goto :goto_2

    :cond_4
    return-void

    .line 289
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected performRestore to be called only once."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final restoreIfOwnerReady(Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->states:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 259
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->getController$wf1_core_android()Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    return-void
.end method

.method private final saveIfOwnerReady(Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->states:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->getController$wf1_core_android()Landroidx/savedstate/SavedStateRegistryController;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final saveToBundle()Landroid/os/Bundle;
    .locals 4

    .line 280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->states:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_2

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->children:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;

    .line 282
    invoke-direct {p0, v3}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->saveIfOwnerReady(Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final attachToParentRegistry(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->detachFromParentRegistry()V

    .line 140
    iput-object p2, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->parentRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 141
    iput-object p1, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->parentKey:Ljava/lang/String;

    .line 144
    invoke-direct {p0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->isRestored()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "parentOwner.savedStateRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p2}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "parentOwner.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :try_start_0
    new-instance v2, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$$ExternalSyntheticLambda0;-><init>(Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;)V

    invoke-virtual {v0, p1, v2}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object p1, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->lifecycleObserver:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error registering SavedStateProvider: key \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\" is already in use on parent SavedStateRegistryOwner "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 156
    const-string p2, ".\nThis is most easily remedied by giving your container Screen rendering a unique Compatible.compatibilityKey, perhaps by wrapping it with Named."

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final detachFromParentRegistry()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->parentRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->parentKey:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->unregisterSavedStateProvider(Ljava/lang/String;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->parentRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/savedstate/SavedStateRegistryOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->lifecycleObserver:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator$lifecycleObserver$1;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_1
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->parentRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 179
    iput-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->parentKey:Ljava/lang/String;

    return-void
.end method

.method public final installChildRegistryOwnerOn(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 220
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    new-instance v1, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;

    invoke-direct {v1, p2, v0}, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    .line 217
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->children:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;

    if-nez v0, :cond_1

    .line 220
    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p2

    if-nez p2, :cond_0

    .line 223
    move-object p2, v1

    check-cast p2, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {p1, p2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 224
    invoke-direct {p0, v1}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->restoreIfOwnerReady(Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;)V

    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " already has ViewTreeSavedStateRegistryOwner: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is already in use, it cannot be used to register "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") to have a ViewTreeLifecycleOwner. Use WorkflowLifecycleOwner to fix that."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final pruneAllChildRegistryOwnersExcept(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keysToKeep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->children:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->children:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->states:Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 271
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 272
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method public final saveAndPruneChildRegistryOwner(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->children:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->saveIfOwnerReady(Lcom/squareup/workflow1/ui/androidx/KeyedSavedStateRegistryOwner;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such child: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
