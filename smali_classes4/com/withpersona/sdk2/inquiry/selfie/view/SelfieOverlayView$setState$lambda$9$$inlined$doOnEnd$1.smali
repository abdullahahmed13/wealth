.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setState$lambda$9$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->setState(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 SelfieOverlayView.kt\ncom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n319#3,7:117\n85#4:124\n84#5:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setState$lambda$9$$inlined$doOnEnd$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setState$lambda$9$$inlined$doOnEnd$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->access$getStateAnimationState$p(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setState$lambda$9$$inlined$doOnEnd$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->access$getState$p(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setState$lambda$9$$inlined$doOnEnd$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getEndState()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->access$setState$p(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V

    .line 120
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setState$lambda$9$$inlined$doOnEnd$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;->getEndState()Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->access$onDirectionChanged(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$State;)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$setState$lambda$9$$inlined$doOnEnd$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->access$setStateAnimationState$p(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView$StateAnimationState;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
