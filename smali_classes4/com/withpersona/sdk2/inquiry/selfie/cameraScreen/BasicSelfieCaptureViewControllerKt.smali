.class public final Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;
.super Ljava/lang/Object;
.source "BasicSelfieCaptureViewController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicSelfieCaptureViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSelfieCaptureViewController.kt\ncom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,603:1\n251#2:604\n*S KotlinDebug\n*F\n+ 1 BasicSelfieCaptureViewController.kt\ncom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt\n*L\n564#1:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a$\u0010\u0003\u001a\u00020\u0001*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u001a&\u0010\t\u001a\u00020\u0001*\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "animateIn",
        "",
        "Landroid/widget/TextView;",
        "animateOut",
        "Landroid/view/View;",
        "startDelay",
        "",
        "onEnd",
        "Lkotlin/Function0;",
        "animateInAndOut",
        "onMidWay",
        "selfie_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-PXGN9AcDUewdjHp4gK_xPxy4hk(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;->animateIn$lambda$1(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MvqGiqwoN9Moyi3rpCoZnHZvCng(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;->animateInAndOut$lambda$9$lambda$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lOXjHaizZ0ATy-44NfurVfh_Eec(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;->animateInAndOut$lambda$9(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oW_suRe5pCiYXg9pB8TU9xtEBRw(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;->animateInAndOut$lambda$9$lambda$7(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s1SNmVU4ig5-znSoRB35IBweWWI(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;->animateOut$lambda$4(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tGAAjQ0O39onYcp1Bp_7z4vEL1o()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;->animateOut$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final animateIn(Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 545
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 546
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 548
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xc8

    .line 552
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 554
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final animateIn$lambda$1(Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 555
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/16 v0, 0x8

    .line 556
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final animateInAndOut(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMidWay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 586
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 589
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final animateInAndOut$lambda$9(Lkotlin/jvm/functions/Function0;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 590
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 593
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 595
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 598
    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 601
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final animateInAndOut$lambda$9$lambda$7(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 596
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final animateInAndOut$lambda$9$lambda$8(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 599
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final animateOut(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 568
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    .line 570
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 571
    new-instance p2, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda5;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static synthetic animateOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 562
    new-instance p3, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt$$ExternalSyntheticLambda2;-><init>()V

    .line 560
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/BasicSelfieCaptureViewControllerKt;->animateOut(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final animateOut$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final animateOut$lambda$4(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    .line 572
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 573
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
