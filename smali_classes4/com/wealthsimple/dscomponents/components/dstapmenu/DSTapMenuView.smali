.class public final Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;
.super Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;
.source "DSTapMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDSTapMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DSTapMenuView.kt\ncom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,52:1\n1282#2,6:53\n1282#2,6:59\n*S KotlinDebug\n*F\n+ 1 DSTapMenuView.kt\ncom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView\n*L\n40#1:53,6\n43#1:59,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\r\u0010\u000c\u001a\u00020\u0007H\u0015\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;",
        "Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "handleActionUp",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "performClick",
        "",
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


# direct methods
.method public static synthetic $r8$lambda$5mtWkOWvCxoeFRSsrjCtIpBFm84(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->MenuContent$lambda$4(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sMaxCjgkkNDhHiN1KnEDrLNYNZY(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->MenuContent$lambda$3$lambda$2(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tPW0JLN-zDHk4f4aDGze3i-58tg(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->MenuContent$lambda$1$lambda$0(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final MenuContent$lambda$1$lambda$0(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->getOnSelectCallbackState()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MenuContent$lambda$3$lambda$2(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->setExpandedState(Z)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MenuContent$lambda$4(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->MenuContent(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected MenuContent(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x5dd5dbee

    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(MenuContent)39@1258L69,42@1347L206,35@1113L446:DSTapMenuView.kt#h4hp7i"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.wealthsimple.dscomponents.components.dstapmenu.DSTapMenuView.MenuContent (DSTapMenuView.kt:34)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->getItemsState()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->getExpandedState()Z

    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->getAnchorSnapshotState()Landroid/graphics/Bitmap;

    move-result-object v3

    const p1, 0x4c5de2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):DSTapMenuView.kt#9igjgp"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 54
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 40
    :cond_5
    new-instance v5, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;)V

    .line 56
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_6
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    .line 60
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_8

    .line 43
    :cond_7
    new-instance v0, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;)V

    .line 62
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_8
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/MenuAnchoredDropdownHostKt;->MenuAnchoredDropdownHost(Ljava/util/List;ZLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method protected handleActionUp(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->setPressed(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->isGestureCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->setExpandedState(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->performClick()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/dstapmenu/DSTapMenuView;->setAnchorSnapshotState(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/wealthsimple/dscomponents/components/dsmenus/shared/BaseMenuView;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
