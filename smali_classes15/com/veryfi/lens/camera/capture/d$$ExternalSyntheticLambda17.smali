.class public final synthetic Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/animation/ValueAnimator;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda17;->f$0:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda17;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda17;->f$0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/d$$ExternalSyntheticLambda17;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/veryfi/lens/camera/capture/d;->$r8$lambda$z7QPeUtT_c65yCoSJTZynbMsqo8(Landroid/animation/ValueAnimator;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
