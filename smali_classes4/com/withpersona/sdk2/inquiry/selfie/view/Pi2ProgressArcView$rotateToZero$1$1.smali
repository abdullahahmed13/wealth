.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;
.super Ljava/lang/Object;
.source "Pi2ProgressArcView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->rotateToZero()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "lastProgress",
        "",
        "getLastProgress",
        "()F",
        "setLastProgress",
        "(F)V",
        "onAnimationUpdate",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field private lastProgress:F

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastProgress()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->lastProgress:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 133
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->lastProgress:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 134
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->access$get_rotation$p(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)F

    move-result v2

    .line 136
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->access$get_rotation$p(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)F

    move-result v4

    add-float/2addr v4, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    rem-float/2addr v4, v1

    invoke-static {v3, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->access$set_rotation$p(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;F)V

    .line 138
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->access$get_rotation$p(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->access$set_rotation$p(Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;F)V

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 144
    :cond_0
    iput v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->lastProgress:F

    .line 145
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->invalidate()V

    return-void
.end method

.method public final setLastProgress(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView$rotateToZero$1$1;->lastProgress:F

    return-void
.end method
