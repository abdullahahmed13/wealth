.class public final Lfinancial/atomic/muppet/AtomicWebViewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001XB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J/\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0008J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0018\u0010=\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR(\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lfinancial/atomic/muppet/AtomicWebViewLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "applyStatusBarIconAppearance",
        "()V",
        "restoreStatusBarIconAppearance",
        "",
        "attr",
        "fallback",
        "resolveThemeColor",
        "(II)I",
        "p",
        "updateProgress",
        "(I)V",
        "",
        "url",
        "updateTitle",
        "(Ljava/lang/String;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/view/View;",
        "view",
        "adoptContent",
        "(Landroid/view/View;)V",
        "Lfinancial/atomic/muppet/Page;",
        "page",
        "Landroid/webkit/WebView;",
        "webView",
        "attachPage",
        "(Lfinancial/atomic/muppet/Page;Landroid/webkit/WebView;)V",
        "requestCloseCurrentPage",
        "",
        "handleBackKey",
        "()Z",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "Landroid/widget/TextView;",
        "hostPill",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageButton;",
        "closeButton",
        "Landroid/widget/ImageButton;",
        "reloadButton",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/FrameLayout;",
        "contentContainer",
        "Landroid/widget/FrameLayout;",
        "backButton",
        "currentPage",
        "Lfinancial/atomic/muppet/Page;",
        "currentWebView",
        "Landroid/webkit/WebView;",
        "",
        "Lkotlinx/coroutines/Job;",
        "pageJobs",
        "Ljava/util/List;",
        "savedAppearanceLightStatusBars",
        "Ljava/lang/Boolean;",
        "appliedAppearanceLightStatusBars",
        "Lkotlin/Function0;",
        "onClose",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClose",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClose",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;",
        "backVisibility",
        "Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;",
        "Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;",
        "backStyle",
        "Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;",
        "Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;",
        "backInvokedBinder",
        "Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;",
        "financial/atomic/muppet/a/c",
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
.field private appliedAppearanceLightStatusBars:Ljava/lang/Boolean;

.field private final backButton:Landroid/widget/ImageButton;

.field private final backInvokedBinder:Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;

.field private final backStyle:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;

.field private final backVisibility:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

.field private final closeButton:Landroid/widget/ImageButton;

.field private final contentContainer:Landroid/widget/FrameLayout;

.field private currentPage:Lfinancial/atomic/muppet/Page;

.field private currentWebView:Landroid/webkit/WebView;

.field private final hostPill:Landroid/widget/TextView;

.field private onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pageJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final reloadButton:Landroid/widget/ImageButton;

.field private savedAppearanceLightStatusBars:Ljava/lang/Boolean;

.field private final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public static synthetic $r8$lambda$8jT9eAlJCxgvFHaXH70LKpNo46o(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->_init_$lambda$10(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DwWm8P1mBq2PVlssbo7XzG8Yqb0(Lfinancial/atomic/muppet/AtomicWebViewLayout;)I
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->_init_$lambda$3(Lfinancial/atomic/muppet/AtomicWebViewLayout;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M8aBn0GKw_oBmEccQ0-dl8GyhvI(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->updateTitle$lambda$15$lambda$14(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O1v02dIpsn7V6gsE-w333bCK6iM(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->_init_$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OnY3DpZ3spl_fUZkwT0eCaDWsFM(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->_init_$lambda$6(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UcRiI1pXtRlt077iiJFrGLe3GwQ(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->_init_$lambda$2(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VL3VJyOJeFEzFRuPZ-0v48pxxgc(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->_init_$lambda$5(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hoP_oPdLzMDWzyxloTflFAXC5_s(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Z
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->_init_$lambda$4(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k1CyClhMhCvZE6B_jU9AgabD5sg(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->onAttachedToWindow$lambda$11(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o9YDeYKATq-0VsZrg_esyaYOENc()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->onClose$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uku90b5RG-OAx--SgverLztTBnE(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->_init_$lambda$7(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWYyf99-lvN_3E1-9s9tNNO39jE(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->_init_$lambda$8(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->pageJobs:Ljava/util/List;

    .line 13
    new-instance v0, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->onClose:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v0, Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;

    invoke-direct {v0}, Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;-><init>()V

    iput-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backInvokedBinder:Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lfinancial/atomic/muppet/R$layout;->muppet_atomic_webview_view:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    sget p1, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->resolveThemeColor(II)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    new-instance p1, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 40
    sget p1, Lfinancial/atomic/muppet/R$id;->muppet_atomic_webview_toolbar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 41
    sget v1, Lfinancial/atomic/muppet/R$id;->muppet_atomic_webview_host:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->hostPill:Landroid/widget/TextView;

    .line 42
    sget v1, Lfinancial/atomic/muppet/R$id;->muppet_atomic_webview_close:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->closeButton:Landroid/widget/ImageButton;

    .line 43
    sget v2, Lfinancial/atomic/muppet/R$id;->muppet_atomic_webview_reload:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->reloadButton:Landroid/widget/ImageButton;

    .line 44
    sget v3, Lfinancial/atomic/muppet/R$id;->muppet_atomic_webview_progress:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    .line 45
    sget v3, Lfinancial/atomic/muppet/R$id;->muppet_atomic_webview_content:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->contentContainer:Landroid/widget/FrameLayout;

    .line 46
    sget v3, Lfinancial/atomic/muppet/R$id;->muppet_atomic_webview_back:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backButton:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lfinancial/atomic/muppet/R$dimen;->muppet_atomic_webview_toolbar_elevation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setElevation(F)V

    .line 54
    new-instance p1, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lfinancial/atomic/muppet/R$dimen;->muppet_atomic_webview_back_button_corner_radius:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 58
    new-instance v3, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda4;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    .line 59
    invoke-direct {p1, v5, v0, v3}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;-><init>(Landroid/widget/ImageButton;FLkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object p1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backStyle:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;

    .line 69
    new-instance v4, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    .line 71
    new-instance v6, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda5;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    .line 72
    new-instance v7, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda6;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    .line 73
    new-instance v8, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda7;

    invoke-direct {v8, p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda7;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    .line 74
    new-instance v9, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda8;

    invoke-direct {v9, p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda8;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    .line 75
    invoke-direct/range {v4 .. v9}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;-><init>(Landroid/widget/ImageButton;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object v4, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backVisibility:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    .line 77
    new-instance p1, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda9;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance p1, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda10;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance p1, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda11;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->updateTitle(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {v4, p1}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->reconcile(Z)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 260
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private static final _init_$lambda$10(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 2
    :cond_0
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backVisibility:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->reconcile(Z)V

    return-void
.end method

.method private static final _init_$lambda$2(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static final _init_$lambda$3(Lfinancial/atomic/muppet/AtomicWebViewLayout;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lfinancial/atomic/muppet/R$dimen;->muppet_atomic_webview_scroll_threshold:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$4(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static final _init_$lambda$5(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backStyle:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;

    invoke-virtual {p0}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->schedule()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$6(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backStyle:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;

    invoke-virtual {p0}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->schedule()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$7(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda$8(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentWebView:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getBackStyle$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backStyle:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;

    return-object p0
.end method

.method public static final synthetic access$getBackVisibility$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backVisibility:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPage$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lfinancial/atomic/muppet/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentPage:Lfinancial/atomic/muppet/Page;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPage$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lfinancial/atomic/muppet/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentPage:Lfinancial/atomic/muppet/Page;

    return-void
.end method

.method public static final synthetic access$setCurrentWebView$p(Lfinancial/atomic/muppet/AtomicWebViewLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic access$updateProgress(Lfinancial/atomic/muppet/AtomicWebViewLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->updateProgress(I)V

    return-void
.end method

.method public static final synthetic access$updateTitle(Lfinancial/atomic/muppet/AtomicWebViewLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->updateTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final applyStatusBarIconAppearance()V
    .locals 5

    .line 1
    invoke-static {p0}, Lfinancial/atomic/muppet/internal/ViewActivityResolverKt;->findHostActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->savedAppearanceLightStatusBars:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->savedAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 7
    :goto_1
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->appliedAppearanceLightStatusBars:Ljava/lang/Boolean;

    :cond_5
    :goto_3
    return-void
.end method

.method private static final onAttachedToWindow$lambda$11(Lfinancial/atomic/muppet/AtomicWebViewLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->handleBackKey()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClose$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resolveThemeColor(II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1

    :cond_0
    return p2
.end method

.method private final restoreStatusBarIconAppearance()V
    .locals 4

    .line 1
    invoke-static {p0}, Lfinancial/atomic/muppet/internal/ViewActivityResolverKt;->findHostActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->savedAppearanceLightStatusBars:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->appliedAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 4
    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v3, v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsControllerCompat;->isAppearanceLightStatusBars()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->savedAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->appliedAppearanceLightStatusBars:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateProgress(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateTitle(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v4, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1, v2}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/net/Uri;

    .line 8
    sget-object p1, Lfinancial/atomic/muppet/a/c;->d:Lfinancial/atomic/muppet/a/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Lfinancial/atomic/muppet/a/c;

    if-nez v3, :cond_5

    .line 11
    const-string v3, ""

    :cond_5
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 12
    const-string v4, "https"

    invoke-static {v2, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v0

    .line 13
    :goto_2
    invoke-direct {p1, v1, v3, v2}, Lfinancial/atomic/muppet/a/c;-><init>(ZLjava/lang/String;Z)V

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    sget-object p1, Lfinancial/atomic/muppet/a/c;->d:Lfinancial/atomic/muppet/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lfinancial/atomic/muppet/a/c;->a()Lfinancial/atomic/muppet/a/c;

    move-result-object p1

    .line 16
    :goto_4
    iget-object v1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->hostPill:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/a/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->hostPill:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/a/c;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    const/4 v2, 0x4

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->hostPill:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Lfinancial/atomic/muppet/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lfinancial/atomic/muppet/R$drawable;->muppet_ic_lock_outline_18:I

    goto :goto_6

    :cond_9
    move p1, v0

    .line 22
    :goto_6
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private static final updateTitle$lambda$15$lambda$14(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTitle: failed to parse url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adoptContent(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->contentContainer:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachPage(Lfinancial/atomic/muppet/Page;Landroid/webkit/WebView;)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->pageJobs:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    .line 119
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->pageJobs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backVisibility:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    invoke-virtual {v0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->detach()V

    .line 123
    iput-object p1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentPage:Lfinancial/atomic/muppet/Page;

    .line 124
    iput-object p2, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentWebView:Landroid/webkit/WebView;

    .line 125
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->updateTitle(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backVisibility:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    invoke-virtual {v0, p2}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->attach(Landroid/webkit/WebView;)V

    .line 128
    iget-object p2, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->pageJobs:Ljava/util/List;

    .line 129
    sget-object v0, Lfinancial/atomic/muppet/impl/Page$Event;->progress:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v1, Lfinancial/atomic/muppet/a;

    invoke-direct {v1, p0, v2}, Lfinancial/atomic/muppet/a;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lfinancial/atomic/muppet/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p2, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->pageJobs:Ljava/util/List;

    .line 134
    sget-object v0, Lfinancial/atomic/muppet/impl/Page$Event;->locationchange:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v1, Lfinancial/atomic/muppet/b;

    invoke-direct {v1, p0, v2}, Lfinancial/atomic/muppet/b;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lfinancial/atomic/muppet/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p2, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->pageJobs:Ljava/util/List;

    .line 139
    sget-object v0, Lfinancial/atomic/muppet/impl/Page$Event;->started:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v1, Lfinancial/atomic/muppet/c;

    invoke-direct {v1, p0, v2}, Lfinancial/atomic/muppet/c;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lfinancial/atomic/muppet/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p2, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->pageJobs:Ljava/util/List;

    .line 144
    sget-object v0, Lfinancial/atomic/muppet/impl/Page$Event;->finished:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v1, Lfinancial/atomic/muppet/d;

    invoke-direct {v1, p0, v2}, Lfinancial/atomic/muppet/d;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lfinancial/atomic/muppet/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p2, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->pageJobs:Ljava/util/List;

    .line 151
    sget-object v0, Lfinancial/atomic/muppet/impl/Page$Event;->closed:Lfinancial/atomic/muppet/impl/Page$Event;

    new-instance v1, Lfinancial/atomic/muppet/e;

    invoke-direct {v1, p0, p1, v2}, Lfinancial/atomic/muppet/e;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;Lfinancial/atomic/muppet/Page;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lfinancial/atomic/muppet/Emitter;->on(Ljava/lang/Enum;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getOnClose()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->onClose:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final handleBackKey()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backVisibility:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    invoke-virtual {v0, v1}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->reconcile(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->applyStatusBarIconAppearance()V

    .line 3
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backInvokedBinder:Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;

    new-instance v1, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout$$ExternalSyntheticLambda1;-><init>(Lfinancial/atomic/muppet/AtomicWebViewLayout;)V

    invoke-virtual {v0, p0, v1}, Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;->register(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backInvokedBinder:Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;

    invoke-virtual {v0, p0}, Lfinancial/atomic/muppet/internal/BackInvokedCallbackBinder;->unregister(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->restoreStatusBarIconAppearance()V

    .line 3
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backVisibility:Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;

    invoke-virtual {v0}, Lfinancial/atomic/muppet/internal/BackButtonScrollVisibility;->detach()V

    .line 4
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->backStyle:Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;

    invoke-virtual {v0}, Lfinancial/atomic/muppet/internal/BackButtonAdaptiveStyle;->cancel()V

    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final requestCloseCurrentPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->currentPage:Lfinancial/atomic/muppet/Page;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfinancial/atomic/muppet/impl/Page;->close()V

    :cond_0
    return-void
.end method

.method public final setOnClose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfinancial/atomic/muppet/AtomicWebViewLayout;->onClose:Lkotlin/jvm/functions/Function0;

    return-void
.end method
