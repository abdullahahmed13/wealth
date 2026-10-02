.class public final Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0008J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;",
        "",
        "backButton",
        "Landroid/widget/ImageButton;",
        "scrollThresholdPxProvider",
        "Lkotlin/Function0;",
        "",
        "canGoBackProvider",
        "",
        "onScrolled",
        "",
        "onWillShow",
        "<init>",
        "(Landroid/widget/ImageButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "wantShown",
        "lastScrollY",
        "scrollListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "animator",
        "Landroid/view/ViewPropertyAnimator;",
        "currentWebView",
        "Landroid/webkit/WebView;",
        "attach",
        "webView",
        "detach",
        "reconcile",
        "animated",
        "applyScrollState",
        "scrollY",
        "animate",
        "hiddenTranslationY",
        "",
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
.field private static final Companion:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$Companion;

.field public static final VISIBILITY_DURATION_MS:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private animator:Landroid/view/ViewPropertyAnimator;

.field private final backButton:Landroid/widget/ImageButton;

.field private final canGoBackProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private currentWebView:Landroid/webkit/WebView;

.field private lastScrollY:I

.field private final onScrolled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onWillShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final scrollThresholdPxProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wantShown:Z


# direct methods
.method public static synthetic $r8$lambda$H9dUXMeHjZr9zePUOXyE95Woq9A()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OsmMuGc8oOsG5jtBUjkh-_Lf-iE(Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;)V
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->reconcile$lambda$5(Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y6MDJ9PnZYez7ho4hYwQq15SUKQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->_init_$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cx1UwXJeFwvZqoyyFtFbNbnyyME(Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->attach$lambda$2(Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;Landroid/webkit/WebView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->Companion:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageButton;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollThresholdPxProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canGoBackProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrolled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWillShow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->backButton:Landroid/widget/ImageButton;

    .line 3
    iput-object p2, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->scrollThresholdPxProvider:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->canGoBackProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->onScrolled:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->onWillShow:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->wantShown:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 8
    new-instance p4, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$$ExternalSyntheticLambda1;

    invoke-direct {p4}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$$ExternalSyntheticLambda1;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 9
    new-instance p5, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$$ExternalSyntheticLambda2;

    invoke-direct {p5}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$$ExternalSyntheticLambda2;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;-><init>(Landroid/widget/ImageButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final applyScrollState(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->Companion:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$Companion;

    iget-boolean v1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->wantShown:Z

    iget v2, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->lastScrollY:I

    iget-object v3, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->scrollThresholdPxProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$Companion;->computeWantShown(ZIII)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->wantShown:Z

    if-eq v0, v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->wantShown:Z

    .line 4
    invoke-virtual {p0, p2}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->reconcile(Z)V

    .line 6
    :cond_0
    iget-object p2, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->onScrolled:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    iput p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->lastScrollY:I

    return-void
.end method

.method private static final attach$lambda$2(Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->currentWebView:Landroid/webkit/WebView;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->applyScrollState(IZ)V

    return-void
.end method

.method private final hiddenTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private static final reconcile$lambda$5(Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->backButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final attach(Landroid/webkit/WebView;)V
    .locals 2

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->detach()V

    .line 2
    iput-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->currentWebView:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->lastScrollY:I

    .line 4
    new-instance v0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;Landroid/webkit/WebView;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    iput-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->applyScrollState(IZ)V

    .line 13
    invoke-virtual {p0, v0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->reconcile(Z)V

    return-void
.end method

.method public final detach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    iget-object v1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->currentWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    :cond_1
    iput-object v2, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    iput-object v2, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->currentWebView:Landroid/webkit/WebView;

    .line 8
    iget-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    :cond_2
    iput-object v2, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->animator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final reconcile(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->canGoBackProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->wantShown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->animator:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->animator:Landroid/view/ViewPropertyAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->backButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->backButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->backButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->hiddenTranslationY()F

    move-result v3

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setTranslationY(F)V

    return-void

    :cond_5
    const-wide/16 v4, 0xc8

    if-eqz v0, :cond_6

    .line 16
    iget-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->backButton:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    iput-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->animator:Landroid/view/ViewPropertyAnimator;

    .line 33
    iget-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->onWillShow:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 36
    :cond_6
    iget-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->backButton:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 39
    invoke-direct {p0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->hiddenTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 41
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 42
    new-instance v0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility$$ExternalSyntheticLambda3;-><init>(Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    iput-object p1, p0, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->animator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
