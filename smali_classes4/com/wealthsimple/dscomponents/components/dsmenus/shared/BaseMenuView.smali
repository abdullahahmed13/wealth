.class public abstract Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "BaseMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMenuView.kt\ncom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n85#2:222\n117#2,2:223\n85#2:225\n117#2,2:226\n85#2:228\n117#2,2:229\n85#2:231\n117#2,2:232\n85#2:234\n117#2,2:235\n85#2:237\n117#2,2:238\n85#2:240\n117#2,2:241\n85#2:243\n117#2,2:244\n85#2:246\n117#2,2:247\n85#2:249\n117#2,2:250\n1#3:252\n*S KotlinDebug\n*F\n+ 1 BaseMenuView.kt\ncom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView\n*L\n30#1:222\n30#1:223,2\n31#1:225\n31#1:226,2\n32#1:228\n32#1:229,2\n33#1:231\n33#1:232,2\n34#1:234\n34#1:235,2\n35#1:237\n35#1:238,2\n37#1:240\n37#1:241,2\n41#1:243\n41#1:244,2\n42#1:246\n42#1:247,2\n43#1:249\n43#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\'\u0018\u00002\u00020\u0001:\u0001{B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010V\u001a\u00020WH\u0002J\u0008\u0010X\u001a\u00020\u0014H\u0014J0\u0010Y\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020&2\u0006\u0010[\u001a\u00020I2\u0006\u0010\\\u001a\u00020I2\u0006\u0010]\u001a\u00020I2\u0006\u0010^\u001a\u00020IH\u0004J\n\u0010_\u001a\u0004\u0018\u00010`H\u0004J\u0010\u0010a\u001a\u00020&2\u0006\u0010b\u001a\u00020cH\u0016J\u0010\u0010d\u001a\u00020&2\u0006\u0010e\u001a\u00020cH\u0016J\u0010\u0010f\u001a\u00020\u00142\u0006\u0010e\u001a\u00020cH\u0014J\u0008\u0010g\u001a\u00020IH\u0004J\u0010\u0010h\u001a\u00020\u00142\u0006\u0010e\u001a\u00020cH\u0014J\u0010\u0010i\u001a\u00020\u00142\u0006\u0010e\u001a\u00020cH$J\u0008\u0010j\u001a\u00020\u0014H\u0014J\r\u0010k\u001a\u00020\u0014H%\u00a2\u0006\u0002\u0010lJ\u0006\u0010m\u001a\u00020\u0014J\u0014\u0010n\u001a\u00020\u00142\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010p\u001a\u00020\u00142\u0008\u0010q\u001a\u0004\u0018\u00010\u0013J\u0010\u0010r\u001a\u00020\u00142\u0008\u0010s\u001a\u0004\u0018\u00010\u0013J\u001a\u0010t\u001a\u00020\u00142\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012J\u0014\u0010v\u001a\u00020\u00142\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001bJ\u0014\u0010w\u001a\u00020\u00142\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001bJ\u0015\u0010x\u001a\u00020\u00142\u0008\u0010s\u001a\u0004\u0018\u000107\u00a2\u0006\u0002\u0010<J\u0010\u0010y\u001a\u00020\u00142\u0008\u0010s\u001a\u0004\u0018\u00010\u0013J\u0010\u0010z\u001a\u00020\u00142\u0008\u0010s\u001a\u0004\u0018\u00010\u0013R\u0012\u0010\u0006\u001a\u00060\u0007R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRG\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00122\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00128D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R;\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R;\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R+\u0010\'\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020&8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010-\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020&8D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0011\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R/\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0008\u001a\u0004\u0018\u0001008D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0011\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R/\u00108\u001a\u0004\u0018\u0001072\u0008\u0010\u0008\u001a\u0004\u0018\u0001078D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0011\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R/\u0010>\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00138D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0011\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR/\u0010D\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00138D@DX\u0084\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0011\u001a\u0004\u0008E\u0010@\"\u0004\u0008F\u0010BR\u0014\u0010H\u001a\u00020IX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u000207X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u000207X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\u001a\u0010T\u001a\u00020&X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010)\"\u0004\u0008U\u0010+\u00a8\u0006|"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "composeHost",
        "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;",
        "<set-?>",
        "",
        "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;",
        "itemsState",
        "getItemsState",
        "()Ljava/util/List;",
        "setItemsState",
        "(Ljava/util/List;)V",
        "itemsState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lkotlin/Function1;",
        "",
        "",
        "onSelectCallbackState",
        "getOnSelectCallbackState",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectCallbackState",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSelectCallbackState$delegate",
        "Lkotlin/Function0;",
        "onOpenCallbackState",
        "getOnOpenCallbackState",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnOpenCallbackState",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onOpenCallbackState$delegate",
        "onDismissCallbackState",
        "getOnDismissCallbackState",
        "setOnDismissCallbackState",
        "onDismissCallbackState$delegate",
        "",
        "expandedState",
        "getExpandedState",
        "()Z",
        "setExpandedState",
        "(Z)V",
        "expandedState$delegate",
        "isAnchorPreviewEnabled",
        "setAnchorPreviewEnabled",
        "isAnchorPreviewEnabled$delegate",
        "Landroid/graphics/Bitmap;",
        "anchorSnapshotState",
        "getAnchorSnapshotState",
        "()Landroid/graphics/Bitmap;",
        "setAnchorSnapshotState",
        "(Landroid/graphics/Bitmap;)V",
        "anchorSnapshotState$delegate",
        "",
        "previewCornerRadiusState",
        "getPreviewCornerRadiusState",
        "()Ljava/lang/Float;",
        "setPreviewCornerRadiusState",
        "(Ljava/lang/Float;)V",
        "previewCornerRadiusState$delegate",
        "previewBackgroundColorHexState",
        "getPreviewBackgroundColorHexState",
        "()Ljava/lang/String;",
        "setPreviewBackgroundColorHexState",
        "(Ljava/lang/String;)V",
        "previewBackgroundColorHexState$delegate",
        "previewLayoutState",
        "getPreviewLayoutState",
        "setPreviewLayoutState",
        "previewLayoutState$delegate",
        "touchSlop",
        "",
        "getTouchSlop",
        "()I",
        "downX",
        "getDownX",
        "()F",
        "setDownX",
        "(F)V",
        "downY",
        "getDownY",
        "setDownY",
        "isGestureCancelled",
        "setGestureCancelled",
        "matchParentLayout",
        "Landroid/view/ViewGroup$LayoutParams;",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "findTriggerChild",
        "Landroid/view/View;",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "event",
        "handleActionDown",
        "resolveAnchorInsetPx",
        "handleActionMove",
        "handleActionUp",
        "handleActionCancel",
        "MenuContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onDropInstance",
        "setItems",
        "newItems",
        "setAccessibilityTitle",
        "label",
        "setPreviewType",
        "value",
        "setOnSelectCallback",
        "callback",
        "setOnOpenCallback",
        "setOnDismissCallback",
        "setPreviewCornerRadius",
        "setPreviewBackgroundColorHex",
        "setPreviewLayout",
        "MenuComposeHost",
        "ds-components-mobile_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final anchorSnapshotState$delegate:Landroidx/compose/runtime/MutableState;

.field private final composeHost:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;

.field private downX:F

.field private downY:F

.field private final expandedState$delegate:Landroidx/compose/runtime/MutableState;

.field private final isAnchorPreviewEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field private isGestureCancelled:Z

.field private final itemsState$delegate:Landroidx/compose/runtime/MutableState;

.field private final onDismissCallbackState$delegate:Landroidx/compose/runtime/MutableState;

.field private final onOpenCallbackState$delegate:Landroidx/compose/runtime/MutableState;

.field private final onSelectCallbackState$delegate:Landroidx/compose/runtime/MutableState;

.field private final previewBackgroundColorHexState$delegate:Landroidx/compose/runtime/MutableState;

.field private final previewCornerRadiusState$delegate:Landroidx/compose/runtime/MutableState;

.field private final previewLayoutState$delegate:Landroidx/compose/runtime/MutableState;

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;

    invoke-direct {v0, p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;-><init>(Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->composeHost:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->itemsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->onSelectCallbackState$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->onOpenCallbackState$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->onDismissCallbackState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->expandedState$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isAnchorPreviewEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->anchorSnapshotState$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->previewCornerRadiusState$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->previewBackgroundColorHexState$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->previewLayoutState$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->touchSlop:I

    .line 52
    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->matchParentLayout()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final matchParentLayout()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 70
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method protected abstract MenuContent(Landroidx/compose/runtime/Composer;I)V
.end method

.method protected final findTriggerChild()Landroid/view/View;
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->composeHost:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getAnchorSnapshotState()Landroid/graphics/Bitmap;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->anchorSnapshotState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final getDownX()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->downX:F

    return v0
.end method

.method protected final getDownY()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->downY:F

    return v0
.end method

.method protected final getExpandedState()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->expandedState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final getItemsState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->itemsState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final getOnDismissCallbackState()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->onDismissCallbackState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 231
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final getOnOpenCallbackState()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->onOpenCallbackState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 228
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final getOnSelectCallbackState()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->onSelectCallbackState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getPreviewBackgroundColorHexState()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->previewBackgroundColorHexState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 246
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final getPreviewCornerRadiusState()Ljava/lang/Float;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->previewCornerRadiusState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 243
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method protected final getPreviewLayoutState()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->previewLayoutState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 249
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final getTouchSlop()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->touchSlop:I

    return v0
.end method

.method protected handleActionCancel()V
    .locals 1

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isGestureCancelled:Z

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setPressed(Z)V

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected handleActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->downX:F

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->downY:F

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isGestureCancelled:Z

    .line 138
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->drawableHotspotChanged(FF)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setPressed(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->findTriggerChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isAnchorPreviewEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->resolveAnchorInsetPx()I

    move-result v0

    invoke-static {p1, v0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchorPreviewKt;->requestAnchorSnapshot(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    :cond_2
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected handleActionMove(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isGestureCancelled:Z

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->downX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->downY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->touchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isGestureCancelled:Z

    .line 158
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    :cond_1
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setPressed(Z)V

    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method protected abstract handleActionUp(Landroid/view/MotionEvent;)V
.end method

.method protected final isAnchorPreviewEnabled()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isAnchorPreviewEnabled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final isGestureCancelled()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isGestureCancelled:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->getExpandedState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->getOnDismissCallbackState()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setExpandedState(Z)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDropInstance()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->composeHost:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;

    invoke-virtual {v0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;->onDropInstance()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 98
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 101
    iget-object p2, p1, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->composeHost:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;

    const/high16 p3, 0x40000000    # 2.0f

    .line 102
    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 103
    invoke-static {p5, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 101
    invoke-virtual {p2, v0, p3}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;->measure(II)V

    .line 105
    iget-object p2, p1, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->composeHost:Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p4, p5}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView$MenuComposeHost;->layout(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->handleActionCancel()V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->handleActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->handleActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->handleActionDown(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method protected final resolveAnchorInsetPx()I
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 150
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->getPreviewLayoutState()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchorPreviewKt;->resolveAnchorInsetPx(FLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final setAccessibilityTitle(Ljava/lang/String;)V
    .locals 0

    .line 189
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final setAnchorPreviewEnabled(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isAnchorPreviewEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 238
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final setAnchorSnapshotState(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->anchorSnapshotState$delegate:Landroidx/compose/runtime/MutableState;

    .line 241
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final setDownX(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->downX:F

    return-void
.end method

.method protected final setDownY(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->downY:F

    return-void
.end method

.method protected final setExpandedState(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->expandedState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 235
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected final setGestureCancelled(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isGestureCancelled:Z

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setItemsState(Ljava/util/List;)V

    return-void
.end method

.method protected final setItemsState(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->itemsState$delegate:Landroidx/compose/runtime/MutableState;

    .line 223
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnDismissCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setOnDismissCallbackState(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected final setOnDismissCallbackState(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->onDismissCallbackState$delegate:Landroidx/compose/runtime/MutableState;

    .line 232
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnOpenCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setOnOpenCallbackState(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected final setOnOpenCallbackState(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->onOpenCallbackState$delegate:Landroidx/compose/runtime/MutableState;

    .line 229
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSelectCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setOnSelectCallbackState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final setOnSelectCallbackState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->onSelectCallbackState$delegate:Landroidx/compose/runtime/MutableState;

    .line 226
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreviewBackgroundColorHex(Ljava/lang/String;)V
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setPreviewBackgroundColorHexState(Ljava/lang/String;)V

    return-void
.end method

.method protected final setPreviewBackgroundColorHexState(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->previewBackgroundColorHexState$delegate:Landroidx/compose/runtime/MutableState;

    .line 247
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreviewCornerRadius(Ljava/lang/Float;)V
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setPreviewCornerRadiusState(Ljava/lang/Float;)V

    return-void
.end method

.method protected final setPreviewCornerRadiusState(Ljava/lang/Float;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->previewCornerRadiusState$delegate:Landroidx/compose/runtime/MutableState;

    .line 244
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreviewLayout(Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setPreviewLayoutState(Ljava/lang/String;)V

    return-void
.end method

.method protected final setPreviewLayoutState(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->previewLayoutState$delegate:Landroidx/compose/runtime/MutableState;

    .line 250
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreviewType(Ljava/lang/String;)V
    .locals 1

    .line 193
    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setAnchorPreviewEnabled(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->isAnchorPreviewEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
