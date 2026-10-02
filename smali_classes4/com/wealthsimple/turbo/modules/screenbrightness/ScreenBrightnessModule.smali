.class public final Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;
.super Lcom/wealthsimple/turbo/modules/NativeScreenBrightnessSpec;
.source "ScreenBrightnessModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\nH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;",
        "Lcom/wealthsimple/turbo/modules/NativeScreenBrightnessSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "brightnessAnimator",
        "Landroid/animation/ValueAnimator;",
        "originalBrightness",
        "",
        "Ljava/lang/Float;",
        "onHostResume",
        "",
        "onHostPause",
        "onHostDestroy",
        "setMaxBrightness",
        "restoreOriginalBrightness",
        "animate",
        "targetBrightness",
        "native-turbo-modules-mobile_release"
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
.field private brightnessAnimator:Landroid/animation/ValueAnimator;

.field private originalBrightness:Ljava/lang/Float;


# direct methods
.method public static synthetic $r8$lambda$4Ht264kCGHvJoll2AHgAmgqAp8s(Landroid/app/Activity;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->restoreOriginalBrightness$lambda$0(Landroid/app/Activity;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$CbYTiVnvnyUk3sdZBznNBZ0PWxs(Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->animate$lambda$4$lambda$3$lambda$2(Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HnQoXe5hgJmPMrGNc_778s6ozYI(Landroid/app/Activity;Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->animate$lambda$4(Landroid/app/Activity;Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;F)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/wealthsimple/turbo/modules/NativeScreenBrightnessSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private final animate(F)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;

    .line 62
    const-string p1, "ScreenBrightnessModule"

    const-string v0, "animate: activity is null"

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    new-instance v1, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0, p1}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final animate$lambda$4(Landroid/app/Activity;Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;F)V
    .locals 2

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 74
    :cond_0
    iget-object v0, p1, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->brightnessAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p2, v0, p0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    new-instance p2, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda2;-><init>(Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    iput-object p0, p1, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->brightnessAnimator:Landroid/animation/ValueAnimator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 88
    const-string p1, "animate failed"

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "ScreenBrightnessModule"

    invoke-static {p2, p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static final animate$lambda$4$lambda$3$lambda$2(Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private static final restoreOriginalBrightness$lambda$0(Landroid/app/Activity;F)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 51
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->brightnessAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->brightnessAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public restoreOriginalBrightness()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->originalBrightness:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->originalBrightness:Ljava/lang/Float;

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;F)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 55
    :cond_1
    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->animate(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMaxBrightness()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->originalBrightness:Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->originalBrightness:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {p0, v0}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;->animate(F)V

    return-void
.end method
