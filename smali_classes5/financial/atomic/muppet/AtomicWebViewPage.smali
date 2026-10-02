.class public final Lfinancial/atomic/muppet/AtomicWebViewPage;
.super Lfinancial/atomic/muppet/Page;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/AtomicWebViewPage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\n*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lfinancial/atomic/muppet/AtomicWebViewPage;",
        "Lfinancial/atomic/muppet/Page;",
        "Lfinancial/atomic/muppet/inter/Browser;",
        "Landroid/webkit/WebView;",
        "browser",
        "webView",
        "Landroid/view/View;",
        "wrapper",
        "<init>",
        "(Lfinancial/atomic/muppet/inter/Browser;Landroid/webkit/WebView;Landroid/view/View;)V",
        "",
        "from",
        "to",
        "",
        "duration",
        "",
        "animateTranslation",
        "(FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offscreenRight",
        "(Landroid/view/View;)F",
        "",
        "animate",
        "hide",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "show",
        "Landroid/view/View;",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "interpolator",
        "Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;",
        "Companion",
        "a",
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
.field private static final Companion:Lfinancial/atomic/muppet/AtomicWebViewPage$a;

.field public static final HIDE_DURATION_MS:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_DURATION_MS:J = 0xfaL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private final wrapper:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/muppet/AtomicWebViewPage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/muppet/AtomicWebViewPage$a;-><init>(I)V

    sput-object v0, Lfinancial/atomic/muppet/AtomicWebViewPage;->Companion:Lfinancial/atomic/muppet/AtomicWebViewPage$a;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/inter/Browser;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Browser<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroid/webkit/WebView;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "browser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lfinancial/atomic/muppet/Page;-><init>(Lfinancial/atomic/muppet/inter/Browser;Landroid/webkit/WebView;)V

    .line 2
    iput-object p3, p0, Lfinancial/atomic/muppet/AtomicWebViewPage;->wrapper:Landroid/view/View;

    .line 20
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lfinancial/atomic/muppet/AtomicWebViewPage;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public static final synthetic access$animateTranslation(Lfinancial/atomic/muppet/AtomicWebViewPage;FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfinancial/atomic/muppet/AtomicWebViewPage;->animateTranslation(FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWrapper$p(Lfinancial/atomic/muppet/AtomicWebViewPage;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewPage;->wrapper:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$offscreenRight(Lfinancial/atomic/muppet/AtomicWebViewPage;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfinancial/atomic/muppet/AtomicWebViewPage;->offscreenRight(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method private final animateTranslation(FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewPage;->wrapper:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Lfinancial/atomic/muppet/AtomicWebViewPage;->wrapper:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewPage;->wrapper:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lfinancial/atomic/muppet/AtomicWebViewPage;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 13
    new-instance p3, Lfinancial/atomic/muppet/a/d;

    invoke-direct {p3, p0, p1}, Lfinancial/atomic/muppet/a/d;-><init>(Lfinancial/atomic/muppet/AtomicWebViewPage;Lkotlin/coroutines/SafeContinuation;)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final offscreenRight(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    return p1
.end method


# virtual methods
.method public hide(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/muppet/a/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfinancial/atomic/muppet/a/e;-><init>(Lfinancial/atomic/muppet/AtomicWebViewPage;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public show(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/muppet/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfinancial/atomic/muppet/a/f;-><init>(Lfinancial/atomic/muppet/AtomicWebViewPage;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
