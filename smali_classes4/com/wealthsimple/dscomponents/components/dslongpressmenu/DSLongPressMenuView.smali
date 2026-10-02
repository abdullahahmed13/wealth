.class public final Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;
.super Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;
.source "DSLongPressMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDSLongPressMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DSLongPressMenuView.kt\ncom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1#2:105\n1282#3,6:106\n1282#3,6:112\n1282#3,6:118\n*S KotlinDebug\n*F\n+ 1 DSLongPressMenuView.kt\ncom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView\n*L\n90#1:106,6\n94#1:112,6\n98#1:118,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000fH\u0014J\u0014\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\r\u0010\u0017\u001a\u00020\nH\u0015\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;",
        "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "nativeGestureClaimed",
        "",
        "onSelectDismissCompleteCallback",
        "Lkotlin/Function0;",
        "",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "event",
        "handleActionUp",
        "setOnSelectDismissCompleteCallback",
        "callback",
        "performLongClick",
        "MenuContent",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private nativeGestureClaimed:Z

.field private onSelectDismissCompleteCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6-Q5m4Y-0FgkO5nE73WpGm-leoU(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->MenuContent$lambda$8(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G8uC4viLTChDqziNmU9zKFpPgSA(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->MenuContent$lambda$7$lambda$6(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TDzZ2bKy9qOzVcWJXudzG1m_bMU(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->MenuContent$lambda$3$lambda$2(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aoA_SUwsUT8_q4N9FacgcOx8P6M(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->MenuContent$lambda$5$lambda$4(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    .line 27
    new-instance v1, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;

    invoke-direct {v1, p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$gestureDetector$1;-><init>(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private static final MenuContent$lambda$3$lambda$2(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getOnSelectCallbackState()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->onSelectDismissCompleteCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MenuContent$lambda$5$lambda$4(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setExpandedState(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getOnDismissCallbackState()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MenuContent$lambda$7$lambda$6(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MenuContent$lambda$8(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->MenuContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getOnOpenCallbackState(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getOnOpenCallbackState()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAnchorPreviewEnabled(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)Z
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->isAnchorPreviewEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAnchorSnapshotState(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$setExpandedState(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Z)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setExpandedState(Z)V

    return-void
.end method

.method public static final synthetic access$setNativeGestureClaimed$p(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->nativeGestureClaimed:Z

    return-void
.end method


# virtual methods
.method protected MenuContent(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x2b865db6

    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p1, "C(MenuContent)89@3431L119,93@3570L80,97@3677L30,85@3288L545:DSLongPressMenuView.kt#kpopiy"

    invoke-static {v9, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 85
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.wealthsimple.dscomponents.components.dslongpressmenu.DSLongPressMenuView.MenuContent (DSLongPressMenuView.kt:84)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getItemsState()Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getExpandedState()Z

    move-result v2

    .line 89
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getAnchorSnapshotState()Landroid/graphics/Bitmap;

    move-result-object v3

    const p1, 0x4c5de2

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):DSLongPressMenuView.kt#9igjgp"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 106
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 107
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 90
    :cond_5
    new-instance v5, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V

    .line 109
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_6
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    .line 113
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    .line 94
    :cond_7
    new-instance v6, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V

    .line 115
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_8
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    .line 119
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_a

    .line 98
    :cond_9
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;)V

    .line 121
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_a
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getPreviewCornerRadiusState()Ljava/lang/Float;

    move-result-object v7

    .line 100
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getPreviewBackgroundColorHexState()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 86
    invoke-static/range {v1 .. v11}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuCenteredDialogHostKt;->MenuCenteredDialogHost(Ljava/util/List;ZLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getAnchorSnapshotState()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getExpandedState()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    .line 60
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->nativeGestureClaimed:Z

    if-eqz v0, :cond_5

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureEnded(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->nativeGestureClaimed:Z

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->findTriggerChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->isAnchorPreviewEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->resolveAnchorInsetPx()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchorPreviewKt;->requestAnchorSnapshot(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51
    :cond_4
    invoke-virtual {p0, v1}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    .line 66
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected handleActionUp(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->getExpandedState()Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public performLongClick()Z
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->performLongClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final setOnSelectDismissCompleteCallback(Lkotlin/jvm/functions/Function0;)V
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

    .line 76
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/dslongpressmenu/DSLongPressMenuView;->onSelectDismissCompleteCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
