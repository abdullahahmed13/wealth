.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;
.super Ljava/lang/Object;
.source "FormSheetAnimatorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormSheetAnimatorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSheetAnimatorFactory.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,71:1\n39#2:72\n85#2,18:73\n*S KotlinDebug\n*F\n+ 1 FormSheetAnimatorFactory.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory\n*L\n40#1:72\n40#1:73,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;",
        "",
        "dimmingManager",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V",
        "animationDuration",
        "",
        "getAnimationDuration",
        "()J",
        "createEnterAnimator",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "isInterrupting",
        "",
        "createEnterAnimator$react_native_screens_release",
        "createExitAnimator",
        "createExitAnimator$react_native_screens_release",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animationDuration:J

.field private final dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;


# direct methods
.method public static synthetic $r8$lambda$CIVP-eGE4YDFLBlcfuAxjSWWMBY(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createEnterAnimator$lambda$3$lambda$2(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DpWHiDOS2dNZJtrkKJN3X6GGaFU(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createEnterAnimator$lambda$1$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L5pmvvuJfl1Y9i7ij8mLGqAOpbk(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createExitAnimator$lambda$9$lambda$8(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_XO__pY6MZI_4803UmN4ZRrlQPg(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createExitAnimator$lambda$7$lambda$6(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;)V
    .locals 2

    const-string v0, "dimmingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    const-wide/16 v0, 0xfa

    .line 14
    iput-wide v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->animationDuration:J

    return-void
.end method

.method private static final createEnterAnimator$lambda$1$lambda$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final createEnterAnimator$lambda$3$lambda$2(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->setDimmingViewAlpha$react_native_screens_release(F)V

    return-void
.end method

.method public static synthetic createEnterAnimator$react_native_screens_release$default(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/view/View;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createEnterAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static final createExitAnimator$lambda$7$lambda$6(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final createExitAnimator$lambda$9$lambda$8(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->setDimmingViewAlpha$react_native_screens_release(F)V

    return-void
.end method

.method public static synthetic createExitAnimator$react_native_screens_release$default(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;Landroid/view/View;ZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->createExitAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createEnterAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->getDimmingViewAlpha$react_native_screens_release()F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 25
    new-instance v3, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->getMaxAlpha$react_native_screens_release()F

    move-result v3

    new-array v6, v2, [F

    aput p2, v6, v4

    aput v3, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 32
    new-instance v3, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v4

    aput-object p2, v2, v5

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    iget-wide v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->animationDuration:J

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    check-cast v3, Landroid/animation/Animator;

    .line 80
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$createEnterAnimator$lambda$5$$inlined$doOnStart$1;

    invoke-direct {p2, p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$createEnterAnimator$lambda$5$$inlined$doOnStart$1;-><init>(Landroid/view/View;F)V

    .line 89
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method public final createExitAnimator$react_native_screens_release(Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->getDimmingViewAlpha$react_native_screens_release()F

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;->getMaxAlpha$react_native_screens_release()F

    move-result p2

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 53
    new-instance v4, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    new-array p1, v3, [F

    aput p2, p1, v5

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    iget-wide v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->animationDuration:J

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    check-cast p2, Landroid/animation/Animator;

    return-object p2
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetAnimatorFactory;->animationDuration:J

    return-wide v0
.end method
