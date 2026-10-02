.class public abstract Lcom/squareup/workflow1/ui/modal/ModalContainer;
.super Landroid/widget/FrameLayout;
.source "ModalContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;,
        Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;,
        Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModalRenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalContainer.kt\ncom/squareup/workflow1/ui/modal/ModalContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewShowRendering.kt\ncom/squareup/workflow1/ui/ViewShowRenderingKt\n*L\n1#1,304:1\n1#2:305\n1849#3,2:306\n1547#3:308\n1618#3,3:309\n1547#3:312\n1618#3,3:313\n3290#3,7:316\n118#4,3:323\n*S KotlinDebug\n*F\n+ 1 ModalContainer.kt\ncom/squareup/workflow1/ui/modal/ModalContainer\n*L\n126#1:306,2\n130#1:308\n130#1:309,3\n148#1:312\n148#1:313,3\n156#1:316,7\n168#1:323,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003+,-B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001cH$\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020#H\u0014J\"\u0010%\u001a\u00020\u001f2\u0010\u0010&\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\'2\u0006\u0010(\u001a\u00020\u001cH\u0004J\u0016\u0010)\u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H$R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/ModalContainer;",
        "ModalRenderingT",
        "",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "baseViewStub",
        "Lcom/squareup/workflow1/ui/WorkflowViewStub;",
        "dialogs",
        "",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;",
        "parentLifecycleOwner",
        "Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;",
        "getParentLifecycleOwner",
        "()Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;",
        "parentLifecycleOwner$delegate",
        "Lkotlin/Lazy;",
        "stateRegistryAggregator",
        "Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;",
        "buildDialog",
        "initialModalRendering",
        "initialViewEnvironment",
        "Lcom/squareup/workflow1/ui/ViewEnvironment;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "update",
        "newScreen",
        "Lcom/squareup/workflow1/ui/modal/HasModals;",
        "viewEnvironment",
        "updateDialog",
        "dialogRef",
        "DialogRef",
        "KeyAndBundle",
        "SavedState",
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
.field private final baseViewStub:Lcom/squareup/workflow1/ui/WorkflowViewStub;

.field private dialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "TModalRenderingT;>;>;"
        }
    .end annotation
.end field

.field private final parentLifecycleOwner$delegate:Lkotlin/Lazy;

.field private final stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/modal/ModalContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/modal/ModalContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/modal/ModalContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    new-instance v1, Lcom/squareup/workflow1/ui/WorkflowViewStub;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/workflow1/ui/WorkflowViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/modal/ModalContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iput-object v1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->baseViewStub:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->dialogs:Ljava/util/List;

    .line 50
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/workflow1/ui/modal/ModalContainer$parentLifecycleOwner$2;

    invoke-direct {p2, p0}, Lcom/squareup/workflow1/ui/modal/ModalContainer$parentLifecycleOwner$2;-><init>(Lcom/squareup/workflow1/ui/modal/ModalContainer;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->parentLifecycleOwner$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-direct {p1}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/ModalContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getParentLifecycleOwner(Lcom/squareup/workflow1/ui/modal/ModalContainer;)Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/squareup/workflow1/ui/modal/ModalContainer;->getParentLifecycleOwner()Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;

    move-result-object p0

    return-object p0
.end method

.method private final getParentLifecycleOwner()Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->parentLifecycleOwner$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;

    return-object v0
.end method


# virtual methods
.method protected abstract buildDialog(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModalRenderingT;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "TModalRenderingT;>;"
        }
    .end annotation
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 167
    sget-object v0, Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;->INSTANCE:Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/ui/androidx/WorkflowAndroidXSupport;->stateRegistryOwnerFromViewTreeOrContext(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    .line 168
    sget-object v2, Lcom/squareup/workflow1/ui/Compatible;->Companion:Lcom/squareup/workflow1/ui/Compatible$Companion;

    .line 323
    invoke-static {v1}, Lcom/squareup/workflow1/ui/WorkflowViewStateKt;->getWorkflowViewStateOrNull(Landroid/view/View;)Lcom/squareup/workflow1/ui/WorkflowViewState;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/WorkflowViewState;->getShowing()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 168
    invoke-static {v2, v1, v3, v4, v3}, Lcom/squareup/workflow1/ui/Compatible$Companion;->keyFor$default(Lcom/squareup/workflow1/ui/Compatible$Companion;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->attachToParentRegistry(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->detachFromParentRegistry()V

    .line 174
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    instance-of v0, p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 155
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;->getDialogBundles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->dialogs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 156
    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;->getDialogBundles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->dialogs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 318
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    check-cast v0, Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;

    .line 156
    invoke-virtual {v1, v0}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->restore$wf1_container_android(Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 158
    :cond_3
    check-cast p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;

    invoke-virtual {p1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v1, :cond_4

    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 147
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->dialogs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 314
    check-cast v3, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    .line 148
    invoke-virtual {v3}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->save$wf1_container_android()Lcom/squareup/workflow1/ui/modal/ModalContainer$KeyAndBundle;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 315
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 146
    new-instance v1, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;

    invoke-direct {v1, v0, v2}, Lcom/squareup/workflow1/ui/modal/ModalContainer$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/List;)V

    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method protected final update(Lcom/squareup/workflow1/ui/modal/HasModals;Lcom/squareup/workflow1/ui/ViewEnvironment;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/HasModals<",
            "*+TModalRenderingT;>;",
            "Lcom/squareup/workflow1/ui/ViewEnvironment;",
            ")V"
        }
    .end annotation

    const-string v0, "newScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->baseViewStub:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    invoke-interface {p1}, Lcom/squareup/workflow1/ui/modal/HasModals;->getBeneathModals()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/squareup/workflow1/ui/WorkflowViewStub;->update(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)Landroid/view/View;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 70
    invoke-interface {p1}, Lcom/squareup/workflow1/ui/modal/HasModals;->getModals()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 71
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    iget-object v3, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->dialogs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->dialogs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    invoke-virtual {v3}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->getModalRendering()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/squareup/workflow1/ui/CompatibleKt;->compatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->dialogs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->copy$default(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;Landroid/app/Dialog;Ljava/lang/Object;ILjava/lang/Object;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/squareup/workflow1/ui/modal/ModalContainer;->updateDialog(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;)V

    goto :goto_2

    :cond_0
    move-object v5, p2

    .line 75
    invoke-virtual {p0, v4, v5}, Lcom/squareup/workflow1/ui/modal/ModalContainer;->buildDialog(Ljava/lang/Object;Lcom/squareup/workflow1/ui/ViewEnvironment;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    move-result-object p2

    .line 80
    sget-object v3, Lcom/squareup/workflow1/ui/Compatible;->Companion:Lcom/squareup/workflow1/ui/Compatible$Companion;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/squareup/workflow1/ui/Compatible$Companion;->keyFor(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->setSavedStateRegistryKey$wf1_container_android(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/workflow1/ui/modal/ModalContainerKt;->access$getDecorView(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    sget-object v3, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner;->Companion:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;

    new-instance v4, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$1;

    invoke-direct {v4, p0}, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$1;-><init>(Lcom/squareup/workflow1/ui/modal/ModalContainer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1, v4}, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion;->installOn(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 93
    iget-object v3, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    .line 95
    invoke-virtual {p2}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->getSavedStateRegistryKey$wf1_container_android()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v3, v1, v4}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->installChildRegistryOwnerOn(Landroid/view/View;Ljava/lang/String;)V

    .line 99
    new-instance v3, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;

    invoke-direct {v3, p2, p0}, Lcom/squareup/workflow1/ui/modal/ModalContainer$update$2$1$2;-><init>(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;Lcom/squareup/workflow1/ui/modal/ModalContainer;)V

    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    :goto_1
    invoke-virtual {p2}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 75
    :goto_2
    invoke-interface {v10, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object p2, v5

    goto/16 :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->dialogs:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    move-object p2, v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    .line 126
    invoke-virtual {v1}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->dismiss$wf1_container_android()V

    goto :goto_3

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->stateRegistryAggregator:Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 309
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 310
    check-cast v2, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;

    .line 130
    invoke-virtual {v2}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;->getSavedStateRegistryKey$wf1_container_android()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 311
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 308
    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-virtual {p1, v1}, Lcom/squareup/workflow1/ui/androidx/WorkflowSavedStateRegistryAggregator;->pruneAllChildRegistryOwnersExcept(Ljava/util/Collection;)V

    .line 132
    iput-object v0, p0, Lcom/squareup/workflow1/ui/modal/ModalContainer;->dialogs:Ljava/util/List;

    return-void
.end method

.method protected abstract updateDialog(Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DialogRef<",
            "TModalRenderingT;>;)V"
        }
    .end annotation
.end method
