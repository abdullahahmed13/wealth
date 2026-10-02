.class public final Lfinancial/atomic/muppet/Browser;
.super Lfinancial/atomic/muppet/impl/Browser;
.source "SourceFile"

# interfaces
.implements Lfinancial/atomic/muppet/inter/Browser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfinancial/atomic/muppet/impl/Browser<",
        "Landroid/webkit/WebView;",
        ">;",
        "Lfinancial/atomic/muppet/inter/Browser<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010)\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lfinancial/atomic/muppet/Browser;",
        "Lfinancial/atomic/muppet/impl/Browser;",
        "Landroid/webkit/WebView;",
        "Lfinancial/atomic/muppet/inter/Browser;",
        "Landroid/content/Context;",
        "context",
        "Lfinancial/atomic/muppet/inter/Page$Factory;",
        "factory",
        "",
        "applyWindowInsets",
        "<init>",
        "(Landroid/content/Context;Lfinancial/atomic/muppet/inter/Page$Factory;Z)V",
        "Lfinancial/atomic/muppet/inter/Page;",
        "page",
        "keep",
        "",
        "a",
        "(Lfinancial/atomic/muppet/inter/Page;Z)V",
        "newPage",
        "(Lfinancial/atomic/muppet/inter/Page$Factory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearAllCookies",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/webkit/CookieManager;",
        "cookieManager",
        "()Landroid/webkit/CookieManager;",
        "Landroid/view/View;",
        "view",
        "()Landroid/view/View;",
        "c",
        "Landroid/content/Context;",
        "Landroid/widget/FrameLayout;",
        "d",
        "Lkotlin/Lazy;",
        "get_group$core_release",
        "()Landroid/widget/FrameLayout;",
        "_group",
        "e",
        "Landroid/view/View;",
        "getOuterView$core_release",
        "setOuterView$core_release",
        "(Landroid/view/View;)V",
        "outerView",
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


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lkotlin/Lazy;

.field private e:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$SsS52gsK3IkBo6sDHQ-_2g3nhDc(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/Browser;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qalaboUoKYNvlH7hMSc_VunF_NI(Lfinancial/atomic/muppet/Browser;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/Browser;->a(Lfinancial/atomic/muppet/Browser;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wzkWrFasJUmP4l43Iwj5VCMoBCA(Landroid/content/Context;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/Browser;->a(Landroid/content/Context;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lfinancial/atomic/muppet/inter/Page$Factory;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfinancial/atomic/muppet/inter/Page$Factory<",
            "Landroid/webkit/WebView;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2}, Lfinancial/atomic/muppet/impl/Browser;-><init>(Lfinancial/atomic/muppet/inter/Page$Factory;)V

    .line 24
    iput-object p1, p0, Lfinancial/atomic/muppet/Browser;->c:Landroid/content/Context;

    .line 25
    new-instance p1, Lfinancial/atomic/muppet/Browser$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lfinancial/atomic/muppet/Browser$$ExternalSyntheticLambda1;-><init>(Lfinancial/atomic/muppet/Browser;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lfinancial/atomic/muppet/Browser;->d:Lkotlin/Lazy;

    .line 26
    invoke-virtual {p0}, Lfinancial/atomic/muppet/Browser;->get_group$core_release()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 27
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 28
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p0}, Lfinancial/atomic/muppet/Browser;->get_group$core_release()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lfinancial/atomic/muppet/Browser$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lfinancial/atomic/muppet/Browser$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lfinancial/atomic/muppet/inter/Page$Factory;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lfinancial/atomic/muppet/Browser$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lfinancial/atomic/muppet/Browser$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfinancial/atomic/muppet/Browser;-><init>(Landroid/content/Context;Lfinancial/atomic/muppet/inter/Page$Factory;Z)V

    return-void
.end method

.method private static final a(Lfinancial/atomic/muppet/Browser;)Landroid/widget/FrameLayout;
    .locals 1

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lfinancial/atomic/muppet/Browser;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 50
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;
    .locals 2

    const-string v0, "browser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/Page;

    .line 3
    new-instance v1, Lfinancial/atomic/muppet/a/h;

    invoke-direct {v1, p0}, Lfinancial/atomic/muppet/a/h;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {v0, p1, v1}, Lfinancial/atomic/muppet/Page;-><init>(Lfinancial/atomic/muppet/inter/Browser;Landroid/webkit/WebView;)V

    return-object v0
.end method


# virtual methods
.method public a(Lfinancial/atomic/muppet/inter/Page;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+",
            "Landroid/webkit/WebView;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lfinancial/atomic/muppet/Browser;->get_group$core_release()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1}, Lfinancial/atomic/muppet/inter/Page;->view()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    invoke-super {p0, p1, p2}, Lfinancial/atomic/muppet/impl/Browser;->a(Lfinancial/atomic/muppet/inter/Page;Z)V

    return-void
.end method

.method public final clearAllCookies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lfinancial/atomic/muppet/a/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfinancial/atomic/muppet/a/j;-><init>(Lfinancial/atomic/muppet/Browser;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final cookieManager()Landroid/webkit/CookieManager;
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOuterView$core_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/Browser;->e:Landroid/view/View;

    return-object v0
.end method

.method public final get_group$core_release()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/Browser;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public newPage(Lfinancial/atomic/muppet/inter/Page$Factory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/muppet/inter/Page$Factory<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfinancial/atomic/muppet/inter/Page<",
            "+",
            "Landroid/webkit/WebView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lfinancial/atomic/muppet/a/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfinancial/atomic/muppet/a/k;

    iget v1, v0, Lfinancial/atomic/muppet/a/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfinancial/atomic/muppet/a/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfinancial/atomic/muppet/a/k;

    invoke-direct {v0, p0, p2}, Lfinancial/atomic/muppet/a/k;-><init>(Lfinancial/atomic/muppet/Browser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfinancial/atomic/muppet/a/k;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfinancial/atomic/muppet/a/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v3, v0, Lfinancial/atomic/muppet/a/k;->c:I

    invoke-super {p0, p1, v0}, Lfinancial/atomic/muppet/impl/Browser;->newPage(Lfinancial/atomic/muppet/inter/Page$Factory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lfinancial/atomic/muppet/inter/Page;

    .line 5
    invoke-interface {p2}, Lfinancial/atomic/muppet/inter/Page;->view()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 9
    invoke-virtual {p0}, Lfinancial/atomic/muppet/Browser;->get_group$core_release()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 12
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final setOuterView$core_release(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/Browser;->e:Landroid/view/View;

    return-void
.end method

.method public final view()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/Browser;->e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfinancial/atomic/muppet/Browser;->get_group$core_release()Landroid/widget/FrameLayout;

    move-result-object v0

    :cond_0
    return-object v0
.end method
