.class public final Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;
.super Landroid/widget/FrameLayout;
.source "StackContainer.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/container/Container;
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackContainer.kt\ncom/swmansion/rnscreens/gamma/stack/host/StackContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n1#2:300\n1869#3,2:301\n1869#3,2:303\n1869#3,2:305\n808#3,11:307\n1869#3,2:318\n808#3,11:320\n*S KotlinDebug\n*F\n+ 1 StackContainer.kt\ncom/swmansion/rnscreens/gamma/stack/host/StackContainer\n*L\n149#1:301,2\n166#1:303,2\n199#1:305,2\n215#1:307,11\n217#1:318,2\n236#1:320,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001AB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\"H\u0014J\r\u0010$\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008%J\r\u0010&\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008\'J\u0015\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020\"2\u0006\u0010)\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008-J\u0010\u0010.\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010/\u001a\u00020\"H\u0002J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u0014H\u0002J\u0008\u00102\u001a\u00020\"H\u0002J\u0018\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020*2\u0006\u00105\u001a\u00020\u001aH\u0002J\u0008\u00106\u001a\u00020\"H\u0002J\n\u00107\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u00108\u001a\u00020\"H\u0002J\u0008\u00109\u001a\u00020\"H\u0016J\u0018\u0010:\u001a\u00020\"2\u0006\u00101\u001a\u00020;2\u0006\u0010<\u001a\u00020\u001aH\u0016J\r\u0010=\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008>J\n\u0010?\u001a\u0004\u0018\u00010@H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
        "context",
        "Landroid/content/Context;",
        "delegate",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "requireFragmentManager",
        "containerParentOrNull",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;",
        "parentContainerRegistry",
        "Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;",
        "stackModel",
        "",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
        "pendingPopOperations",
        "Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;",
        "pendingPushOperations",
        "Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;",
        "hasPendingOperations",
        "",
        "getHasPendingOperations",
        "()Z",
        "fragmentOpExecutor",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;",
        "fragmentOps",
        "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setupFragmentManger",
        "setupFragmentManger$react_native_screens_release",
        "performContainerUpdateIfNeeded",
        "performContainerUpdateIfNeeded$react_native_screens_release",
        "enqueuePushOperation",
        "stackScreen",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "enqueuePushOperation$react_native_screens_release",
        "enqueuePopOperation",
        "enqueuePopOperation$react_native_screens_release",
        "performOperations",
        "applyOperationsAndComputeFragmentManagerOperations",
        "onNativeFragmentPop",
        "fragment",
        "dumpStackModel",
        "createFragmentForScreen",
        "screen",
        "canNavigateBack",
        "updateTopFragment",
        "determineTopFragment",
        "updateLaidOutFlagIfNeededAndPossible",
        "onBackStackChanged",
        "onBackStackChangeCommitted",
        "Landroidx/fragment/app/Fragment;",
        "pop",
        "forceSubtreeMeasureAndLayoutPass",
        "forceSubtreeMeasureAndLayoutPass$react_native_screens_release",
        "resolveCurrentContentScrollView",
        "Landroid/view/ViewGroup;",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;

.field public static final TAG:Ljava/lang/String; = "StackContainer"


# instance fields
.field private final delegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final fragmentOpExecutor:Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

.field private final fragmentOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

.field private final pendingPopOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPushOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final stackModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$e-AhDh0QTfN3k_V3-R0td6LhVEc(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->applyOperationsAndComputeFragmentManagerOperations$lambda$3(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->Companion:Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->delegate:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance p1, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    .line 51
    new-instance p1, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOpExecutor:Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 55
    sget-object p1, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->setId(I)V

    return-void
.end method

.method private final applyOperationsAndComputeFragmentManagerOperations()V
    .locals 11

    .line 123
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getHasPendingOperations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 141
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;

    .line 140
    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V

    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v3, v1, v4}, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;-><init>(Ljava/lang/Runnable;ZZ)V

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    .line 151
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v5

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    check-cast v4, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 155
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 159
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    new-instance v3, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;

    invoke-direct {v3, v4}, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to pop non-top screen"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to pop last screen from the stack"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Unable to find a fragment to pop"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    .line 167
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;->getScreen()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-direct {p0, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->createFragmentForScreen(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object v5

    .line 169
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    .line 170
    new-instance v4, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;

    .line 172
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getId()I

    move-result v6

    .line 173
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v4 .. v10}, Lcom/swmansion/rnscreens/gamma/stack/host/AddAndSetAsPrimaryOp;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 181
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Stack should never be empty after updates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final applyOperationsAndComputeFragmentManagerOperations$lambda$3(Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->updateTopFragment()V

    return-void
.end method

.method private final containerParentOrNull()Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;

    return-object v0
.end method

.method private final createFragmentForScreen(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
    .locals 2

    .line 208
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    invoke-direct {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;Z)V

    .line 209
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Created Fragment "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " for screen "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StackContainer"

    invoke-static {p2, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final determineTopFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
    .locals 4

    .line 234
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 237
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    return-object v0
.end method

.method private final dumpStackModel()V
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StackContainer ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] MODEL BEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackContainer"

    invoke-static {v1, v0}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 200
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getHasPendingOperations()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final onNativeFragmentPop(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->updateTopFragment()V

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Primary navigation fragment not updated by native pop"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Stack model should not be empty after a native pop"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[RNScreens] onNativeFragmentPop must be called with the fragment present in stack model"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final performOperations(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 116
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->applyOperationsAndComputeFragmentManagerOperations()V

    .line 117
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOpExecutor:Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentOps:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executeOperations$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V

    .line 119
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->dumpStackModel()V

    return-void
.end method

.method private final requireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to use nullish FragmentManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateLaidOutFlagIfNeededAndPossible()V
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->isMeasured(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->containerParentOrNull()Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerParent;->layoutContainerNow()V

    :cond_0
    return-void
.end method

.method private final updateTopFragment()V
    .locals 5

    .line 214
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFragments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 216
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 217
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    .line 217
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->onResignTopFragment$react_native_screens_release()V

    goto :goto_1

    .line 218
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->onBecomeTopFragment$react_native_screens_release()V

    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Top fragment different from primary navigation fragment"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Empty fragment manager while attempting to update top fragment"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final enqueuePopOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    const-string v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPopOperations:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/PopOperation;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final enqueuePushOperation$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V
    .locals 2

    const-string v0, "stackScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->pendingPushOperations:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/PushOperation;-><init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final forceSubtreeMeasureAndLayoutPass$react_native_screens_release()V
    .locals 4

    .line 279
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 280
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->measure(II)V

    .line 283
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->layout(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 59
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StackContainer ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] attached to window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StackContainer"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 62
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->attach(Landroid/view/ViewGroup;)V

    .line 63
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->setupFragmentManger$react_native_screens_release()V

    .line 72
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->updateLaidOutFlagIfNeededAndPossible()V

    .line 76
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->performContainerUpdateIfNeeded$react_native_screens_release()V

    return-void
.end method

.method public onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    instance-of p2, p1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    if-nez p2, :cond_0

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[RNScreens] Unexpected type of fragment: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StackContainer"

    invoke-static {p2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainerDelegate;->onScreenDismissCommitted(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->stackModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 272
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->onNativeFragmentPop(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V

    :cond_2
    return-void
.end method

.method public onBackStackChanged()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 80
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 81
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 83
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/container/Container;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->detach(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    return-void
.end method

.method public final performContainerUpdateIfNeeded$react_native_screens_release()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->getHasPendingOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->performOperations(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public resolveCurrentContentScrollView()Landroid/view/ViewGroup;
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->determineTopFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;->getStackScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->findContentScrollView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setupFragmentManger$react_native_screens_release()V
    .locals 2

    .line 88
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->findFragmentManagerForView(Landroid/view/ViewGroup;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 87
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/StackContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
