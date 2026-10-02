.class Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;
.super Ljava/lang/Object;
.source "SpinnerCoin.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;


# direct methods
.method constructor <init>(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 79
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-virtual {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const v1, 0x3ba3d70a    # 0.005f

    const/16 v2, 0x3e8

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 99
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 100
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 101
    iget-object p2, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    mul-float/2addr p1, v1

    invoke-static {p2, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$mupdateCoinRotation(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;F)V

    return v0

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 106
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/view/VelocityTracker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p1, p2}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fputcurrentVelocity(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;F)V

    .line 107
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 108
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fputvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;Landroid/view/VelocityTracker;)V

    .line 109
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$mstartDeceleration(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V

    return v0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$mfireInteractionEvent(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V

    .line 89
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-nez p1, :cond_4

    .line 90
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fputvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;Landroid/view/VelocityTracker;)V

    goto :goto_0

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetvelocityTracker(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 95
    iget-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$1;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$mstopDeceleration(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V

    return v0
.end method
