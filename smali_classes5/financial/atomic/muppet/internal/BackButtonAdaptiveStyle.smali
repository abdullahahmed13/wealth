.class public final Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;",
        "",
        "backButton",
        "Landroid/widget/ImageButton;",
        "cornerRadiusPx",
        "",
        "webViewProvider",
        "Lkotlin/Function0;",
        "Landroid/webkit/WebView;",
        "<init>",
        "(Landroid/widget/ImageButton;FLkotlin/jvm/functions/Function0;)V",
        "handler",
        "Landroid/os/Handler;",
        "sampleRunnable",
        "Ljava/lang/Runnable;",
        "styleIsLight",
        "",
        "bgArgb",
        "",
        "iconArgb",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "background",
        "Landroid/graphics/drawable/GradientDrawable;",
        "schedule",
        "",
        "cancel",
        "sampleAndApply",
        "apply",
        "useLight",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BACKDROP_DARK_THRESHOLD:D = 0.5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BACKDROP_MIN_AVG_ALPHA:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BACKDROP_SAMPLE_DEBOUNCE_MS:J = 0x96L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BACKDROP_SAMPLE_SCALE:F = 0.25f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BG_DARK_ARGB:I = -0x19e3e4e1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BG_LIGHT_ARGB:I = -0x19000001
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion;

.field public static final ICON_DARK_ARGB:I = -0xe3e4e1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ICON_LIGHT_ARGB:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STYLE_TRANSITION_MS:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final backButton:Landroid/widget/ImageButton;

.field private final background:Landroid/graphics/drawable/GradientDrawable;

.field private bgArgb:I

.field private final handler:Landroid/os/Handler;

.field private iconArgb:I

.field private final sampleRunnable:Ljava/lang/Runnable;

.field private styleIsLight:Z

.field private final webViewProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5CD7xi9zQSXzDvjAP3ZlgTyHLOY(Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;)V
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->sampleRunnable$lambda$0(Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9aDdxJOU7NU_-Rvkz7v999-mg8(Landroid/animation/ArgbEvaluator;IIIILfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->apply$lambda$6$lambda$5(Landroid/animation/ArgbEvaluator;IIIILfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WiT5w05dhWEZ509ArMc21LkDoqA(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->sampleAndApply$lambda$4$lambda$3(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->Companion:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageButton;FLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageButton;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->backButton:Landroid/widget/ImageButton;

    .line 4
    iput-object p3, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->webViewProvider:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->handler:Landroid/os/Handler;

    .line 7
    new-instance p3, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;)V

    iput-object p3, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->sampleRunnable:Ljava/lang/Runnable;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->styleIsLight:Z

    const p3, -0x19000001

    .line 9
    iput p3, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->bgArgb:I

    const p3, -0xe3e4e1

    .line 10
    iput p3, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->iconArgb:I

    .line 14
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    iget p2, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->bgArgb:I

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    iput-object p3, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->background:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget p2, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->iconArgb:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final apply(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->styleIsLight:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->styleIsLight:Z

    if-eqz p1, :cond_1

    const v0, -0x19000001

    goto :goto_0

    :cond_1
    const v0, -0x19e3e4e1

    :goto_0
    move v4, v0

    if-eqz p1, :cond_2

    const p1, -0xe3e4e1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    move v6, p1

    .line 7
    iget-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_3
    iget v3, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->bgArgb:I

    .line 9
    iget v5, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->iconArgb:I

    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 16
    new-instance v1, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$$ExternalSyntheticLambda2;

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$$ExternalSyntheticLambda2;-><init>(Landroid/animation/ArgbEvaluator;IIIILfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    iput-object p1, v7, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->animator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final apply$lambda$6$lambda$5(Landroid/animation/ArgbEvaluator;IIIILfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p6, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p6, p3, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    iput p1, p5, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->bgArgb:I

    .line 5
    iput p0, p5, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->iconArgb:I

    .line 6
    iget-object p2, p5, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object p1, p5, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->backButton:Landroid/widget/ImageButton;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final sampleAndApply()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->webViewProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, v1, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v3, v1, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v4, :cond_a

    if-gtz v5, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-float v3, v4

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v8, 0x1

    .line 16
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    int-to-float v3, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 17
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 19
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v5, "createBitmap(...)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float v4, v6

    neg-float v4, v4

    int-to-float v2, v2

    neg-float v2, v2

    .line 22
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v5, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    invoke-static {v9}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    return-void

    :cond_6
    mul-int v0, v12, v3

    .line 36
    new-array v10, v0, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v3

    .line 37
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 38
    invoke-static {v9}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move v6, v7

    :goto_1
    if-ge v6, v0, :cond_7

    .line 42
    aget v9, v10, v6

    .line 43
    invoke-static {v9}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v11

    add-double/2addr v2, v11

    ushr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    add-long/2addr v4, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    int-to-double v9, v0

    div-double/2addr v2, v9

    int-to-long v9, v0

    .line 47
    div-long/2addr v4, v9

    long-to-int v0, v4

    .line 48
    sget-object v4, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->Companion:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion;

    invoke-virtual {v4, v2, v3, v0}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion;->decide(DI)Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion$Decision;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 49
    :cond_8
    sget-object v2, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion$Decision;->LIGHT_PILL:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle$Companion$Decision;

    if-ne v0, v2, :cond_9

    move v7, v8

    :cond_9
    invoke-direct {v1, v7}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->apply(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method private static final sampleAndApply$lambda$4$lambda$3(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackButtonAdaptiveStyle: webView.draw threw: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sampleRunnable$lambda$0(Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->sampleAndApply()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->sampleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final schedule()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->sampleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->sampleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
