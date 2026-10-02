.class final synthetic Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "QuickActionMenuTabBarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    const-string v5, "claimBarGesture(Landroid/view/MotionEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "claimBarGesture"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$3;->invoke(Landroid/view/MotionEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;

    invoke-static {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;->access$claimBarGesture(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarView;Landroid/view/MotionEvent;)V

    return-void
.end method
