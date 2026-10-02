.class public final synthetic Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    check-cast p1, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/Detent;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1;->$r8$lambda$nnP3yZuzo9dTG9e84iqaqAksCY4(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/Detent;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
