.class public final synthetic Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarContainerKt$QuickActionMenuTabBarContainer$1;->$r8$lambda$G0ux4EkbTrIkxvTP328ya7-BI7Y(Lkotlin/jvm/functions/Function1;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
