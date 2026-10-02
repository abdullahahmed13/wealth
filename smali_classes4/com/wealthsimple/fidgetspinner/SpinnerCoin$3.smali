.class Lcom/wealthsimple/fidgetspinner/SpinnerCoin$3;
.super Ljava/lang/Object;
.source "SpinnerCoin.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->startDeceleration()V
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

    .line 265
    iput-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$3;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 269
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$3;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {v0, p1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$mupdateCoinRotation(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;F)V

    return-void
.end method
