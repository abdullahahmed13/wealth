.class public final Lfinancial/atomic/muppet/AtomicWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lfinancial/atomic/muppet/AtomicWebView;",
        "",
        "<init>",
        "()V",
        "create",
        "Lfinancial/atomic/muppet/Browser;",
        "context",
        "Landroid/content/Context;",
        "urlDenyList",
        "",
        "",
        "dark",
        "",
        "(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;)Lfinancial/atomic/muppet/Browser;",
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


# direct methods
.method public static synthetic $r8$lambda$03tS-CMJUowhbrOvYMgNwC0y72Q(Lfinancial/atomic/muppet/AtomicWebViewLayout;Ljava/util/List;Landroid/view/ContextThemeWrapper;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfinancial/atomic/muppet/AtomicWebView;->create$lambda$0(Lfinancial/atomic/muppet/AtomicWebViewLayout;Ljava/util/List;Landroid/view/ContextThemeWrapper;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WkjXyVM-yoS494Vzrsjxp6_pXko(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/AtomicWebView;->create$lambda$1(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lfinancial/atomic/muppet/AtomicWebView;Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lfinancial/atomic/muppet/Browser;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfinancial/atomic/muppet/AtomicWebView;->create(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;)Lfinancial/atomic/muppet/Browser;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$0(Lfinancial/atomic/muppet/AtomicWebViewLayout;Ljava/util/List;Landroid/view/ContextThemeWrapper;Lfinancial/atomic/muppet/inter/Browser;)Lfinancial/atomic/muppet/inter/Page;
    .locals 1

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/a/a;

    invoke-direct {v0, p2, p0}, Lfinancial/atomic/muppet/a/a;-><init>(Landroid/view/ContextThemeWrapper;Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    .line 21
    new-instance p2, Lfinancial/atomic/muppet/AtomicWebViewPage;

    invoke-direct {p2, p3, v0, p0}, Lfinancial/atomic/muppet/AtomicWebViewPage;-><init>(Lfinancial/atomic/muppet/inter/Browser;Landroid/webkit/WebView;Landroid/view/View;)V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Lfinancial/atomic/muppet/Page;->setUrlDenyList(Ljava/util/List;)V

    .line 23
    :cond_0
    invoke-virtual {p0, p2, v0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->attachPage(Lfinancial/atomic/muppet/Page;Landroid/webkit/WebView;)V

    return-object p2
.end method

.method private static final create$lambda$1(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->requestCloseCurrentPage()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;)Lfinancial/atomic/muppet/Browser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lfinancial/atomic/muppet/Browser;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlDenyList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p3, Lfinancial/atomic/muppet/R$style;->Muppet_Theme_AtomicWebView_Dark:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p3, Lfinancial/atomic/muppet/R$style;->Muppet_Theme_AtomicWebView_Light:I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 3
    sget p3, Lfinancial/atomic/muppet/R$style;->Muppet_Theme_AtomicWebView:I

    .line 5
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p1, Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-direct {p1, v0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p3, Lfinancial/atomic/muppet/Browser;

    .line 10
    new-instance v1, Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, v0}, Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda0;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Ljava/util/List;Landroid/view/ContextThemeWrapper;)V

    const/4 p2, 0x0

    .line 11
    invoke-direct {p3, v0, v1, p2}, Lfinancial/atomic/muppet/Browser;-><init>(Landroid/content/Context;Lfinancial/atomic/muppet/inter/Page$Factory;Z)V

    .line 45
    new-instance p2, Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lfinancial/atomic/muppet/AtomicWebView$$ExternalSyntheticLambda1;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->setOnClose(Lkotlin/jvm/functions/Function0;)V

    .line 49
    invoke-virtual {p3}, Lfinancial/atomic/muppet/Browser;->get_group$core_release()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->adoptContent(Landroid/view/View;)V

    .line 50
    invoke-virtual {p3, p1}, Lfinancial/atomic/muppet/Browser;->setOuterView$core_release(Landroid/view/View;)V

    .line 60
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-object p3

    .line 61
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
