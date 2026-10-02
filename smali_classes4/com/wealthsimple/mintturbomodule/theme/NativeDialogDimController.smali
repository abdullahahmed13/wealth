.class public final Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;
.super Ljava/lang/Object;
.source "NativeDialogDimController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0011J\u0016\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\r\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J,\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0003H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8G@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;",
        "",
        "getWindow",
        "Lkotlin/Function0;",
        "Landroid/view/Window;",
        "getActivity",
        "Landroid/app/Activity;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "dimAnimator",
        "Landroid/animation/ValueAnimator;",
        "value",
        "",
        "depth",
        "getDepth",
        "()I",
        "setupDimmedBackground",
        "",
        "dimmed",
        "",
        "isShowing",
        "updateDepth",
        "onDialogCountChanged",
        "animateToDepthDim",
        "cancelAndClearDim",
        "setupDimmedMode",
        "setupNonDimmedMode",
        "getDepthDim",
        "",
        "getDepthDim$mint_mobile_release",
        "getUnderlyingDim",
        "animateDimAmount",
        "target",
        "durationMs",
        "",
        "onEnd",
        "mint-mobile_release"
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
.field private depth:I

.field private dimAnimator:Landroid/animation/ValueAnimator;

.field private final getActivity:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final getWindow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$MU_X4osE6-cN8w_RbaqmQgh66cQ(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->setupNonDimmedMode$lambda$4(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WkvhIhZ-tMEhAU6rG5SnJmJPLtQ(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->setupNonDimmedMode$lambda$3$lambda$2(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qQW9bGqk7w3flSTSGI4o51FxriQ(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->animateDimAmount$lambda$6$lambda$5(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/Window;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getWindow:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p2, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getActivity:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final animateDimAmount(FJLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    cmpg-float v3, v1, p1

    if-nez v3, :cond_3

    if-eqz p4, :cond_2

    .line 137
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    .line 140
    :cond_3
    iget-object v3, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->dimAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    cmpl-float v2, p1, v2

    const/4 v3, 0x2

    if-lez v2, :cond_5

    .line 143
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 147
    :cond_5
    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    new-instance p2, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    new-instance p2, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController$animateDimAmount$1$2;

    invoke-direct {p2, p4}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController$animateDimAmount$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 153
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    iput-object p1, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->dimAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic animateDimAmount$default(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;FJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0xc8

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 129
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->animateDimAmount(FJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final animateDimAmount$lambda$6$lambda$5(Landroid/view/Window;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method private final getUnderlyingDim()F
    .locals 2

    .line 126
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->getDimmedDialogCount()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final setupDimmedMode(Z)V
    .locals 8

    .line 89
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 91
    sget v1, Lcom/google/android/material/R$id;->touch_outside:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-nez p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getUnderlyingDim()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getDepthDim$mint_mobile_release()F

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->animateDimAmount$default(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;FJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupNonDimmedMode()V
    .locals 9

    .line 106
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 107
    sget v1, Lcom/google/android/material/R$id;->touch_outside:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController$$ExternalSyntheticLambda1;-><init>(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    :cond_0
    new-instance v6, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->animateDimAmount$default(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;FJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupNonDimmedMode$lambda$3$lambda$2(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 110
    iget-object p0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getActivity:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final setupNonDimmedMode$lambda$4(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;)Lkotlin/Unit;
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final animateToDepthDim()V
    .locals 7

    .line 69
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getDepthDim$mint_mobile_release()F

    move-result v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->animateDimAmount$default(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;FJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final cancelAndClearDim()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->dimAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 79
    iget-object v0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getWindow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->depth:I

    return-void
.end method

.method public final getDepth()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->depth:I

    return v0
.end method

.method public final getDepthDim$mint_mobile_release()F
    .locals 2

    .line 121
    iget v0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->depth:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final onDialogCountChanged(ZZ)V
    .locals 7

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    invoke-virtual {p1}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->getDimmedDialogCount()I

    move-result p1

    iput p1, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->depth:I

    .line 64
    invoke-virtual {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->getDepthDim$mint_mobile_release()F

    move-result v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->animateDimAmount$default(Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;FJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setupDimmedBackground(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0, p2}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->setupDimmedMode(Z)V

    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->setupNonDimmedMode()V

    return-void
.end method

.method public final updateDepth()V
    .locals 1

    .line 51
    sget-object v0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->INSTANCE:Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;

    invoke-virtual {v0}, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogRegistry;->getDimmedDialogCount()I

    move-result v0

    iput v0, p0, Lcom/wealthsimple/mintturbomodule/theme/NativeDialogDimController;->depth:I

    return-void
.end method
