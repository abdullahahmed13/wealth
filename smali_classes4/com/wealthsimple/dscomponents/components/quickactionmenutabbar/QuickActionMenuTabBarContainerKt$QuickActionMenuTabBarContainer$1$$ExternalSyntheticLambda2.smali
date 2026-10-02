.class public final synthetic Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;FFLandroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/WindowInsets;

    iput p2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda2;->f$1:F

    iput p3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda2;->f$2:F

    iput-object p4, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/WindowInsets;

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda2;->f$1:F

    iget v2, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda2;->f$2:F

    iget-object v3, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    move-object v6, p3

    check-cast v6, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v6}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1;->$r8$lambda$Cbsd_6rqFTh8b4UImkNISoWXWuU(Landroidx/compose/foundation/layout/WindowInsets;FFLandroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
