.class public abstract Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;
.super Landroid/widget/RelativeLayout;
.source "InAppMessageHtmlBaseView.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u001e\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0017J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\"\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\'H&J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.H\u0016J\u0006\u0010/\u001a\u00020\u001cR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00061"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "configuredMessageWebView",
        "Landroid/webkit/WebView;",
        "inAppMessageWebViewClient",
        "Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;",
        "isFinished",
        "",
        "hasAppliedWindowInsets",
        "getHasAppliedWindowInsets",
        "()Z",
        "setHasAppliedWindowInsets",
        "(Z)V",
        "messageClickableView",
        "Landroid/view/View;",
        "getMessageClickableView",
        "()Landroid/view/View;",
        "messageWebView",
        "getMessageWebView",
        "()Landroid/webkit/WebView;",
        "finishWebViewDisplay",
        "",
        "setWebViewContent",
        "htmlBody",
        "",
        "assetDirectoryUrl",
        "setInAppMessageWebViewClient",
        "setHtmlPageFinishedListener",
        "listener",
        "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "getWebViewViewId",
        "dispatchKeyEvent",
        "applyWindowInsets",
        "insets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "setupDirectionalNavigation",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BRAZE_BRIDGE_PREFIX:Ljava/lang/String; = "brazeInternalBridge"

.field public static final Companion:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;

.field private static final FINISHED_WEBVIEW_URL:Ljava/lang/String; = "about:blank"

.field private static final HTML_ENCODING:Ljava/lang/String; = "utf-8"

.field private static final HTML_MIME_TYPE:Ljava/lang/String; = "text/html"


# instance fields
.field private configuredMessageWebView:Landroid/webkit/WebView;

.field private hasAppliedWindowInsets:Z

.field private inAppMessageWebViewClient:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

.field private isFinished:Z


# direct methods
.method public static synthetic $r8$lambda$CTegLFIY2N5eeYL50pY32CICZRI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->_get_messageWebView_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Cwme7obc-pVw4LrR1Hr7XiufmYc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->_get_messageWebView_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MnABYdHvKMoX34ohMvgoE7vEXuw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->finishWebViewDisplay$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NQmbNl-8bqpn6vEN2xZlpKYCRpk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UgGAUuJ_lbNZVeF8yYXtWMHrLkQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->_get_messageWebView_$lambda$2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vapd3Z1fDKVdxvba5Z2AG3yIxZo(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setupDirectionalNavigation$lambda$8(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eJDZC99MOl4wzfEFuvoOvbnPGk8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->_get_messageWebView_$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rYwWjK-RktijBy60CMMjcRC1Oqk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->_get_messageWebView_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->Companion:Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _get_messageWebView_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "Cannot return the WebView for an already finished message"

    return-object v0
.end method

.method private static final _get_messageWebView_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "Cannot find WebView. getWebViewViewId() returned 0."

    return-object v0
.end method

.method private static final _get_messageWebView_$lambda$2(I)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findViewById for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " returned null. Returning null for WebView."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_messageWebView_$lambda$3()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "HtmlInAppMessageHtmlLinkTarget enabled"

    return-object v0
.end method

.method private static final _get_messageWebView_$lambda$4()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "HtmlInAppMessageHtmlLinkTarget not enabled"

    return-object v0
.end method

.method private static final finishWebViewDisplay$lambda$5()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "Finishing WebView display"

    return-object v0
.end method

.method public static synthetic setWebViewContent$default(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setWebViewContent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setWebViewContent$lambda$7()Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, "Cannot load WebView. htmlBody was null."

    return-object v0
.end method

.method private static final setupDirectionalNavigation$lambda$8(Landroid/webkit/WebView;)V
    .locals 0

    .line 288
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public applyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHasAppliedWindowInsets(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 259
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    .line 260
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeTopInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    .line 261
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 262
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result p1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v4

    .line 258
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getDoesBackButtonDismissInAppMessageView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 247
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finishWebViewDisplay()V
    .locals 8

    .line 163
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda7;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->isFinished:Z

    .line 168
    iget-object v0, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 169
    const-string v2, "about:blank"

    invoke-static {v0}, Lcom/fullstory/FS;->trackWebView(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 171
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public getHasAppliedWindowInsets()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->hasAppliedWindowInsets:Z

    return v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMessageWebView()Landroid/webkit/WebView;
    .locals 10

    .line 53
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->isFinished:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getWebViewViewId()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    return-object v2

    .line 65
    :cond_2
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/webkit/WebView;

    if-nez v9, :cond_3

    .line 67
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda3;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    .line 70
    :cond_3
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "getSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/support/WebViewUtilsKt;->setWebViewSettings(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 75
    invoke-virtual {v9, v0, v8}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 78
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isHtmlInAppMessageHtmlLinkTargetEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 80
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 81
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    :goto_0
    new-instance v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;

    invoke-direct {v0, p0, v8}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$messageWebView$6;-><init>(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Z)V

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 153
    iput-object v9, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    return-object v9
.end method

.method public abstract getWebViewViewId()I
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 219
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getDoesBackButtonDismissInAppMessageView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->configuredMessageWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 224
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setHasAppliedWindowInsets(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->hasAppliedWindowInsets:Z

    return-void
.end method

.method public setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->inAppMessageWebViewClient:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;->setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    :cond_0
    return-void
.end method

.method public setInAppMessageWebViewClient(Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;)V
    .locals 2

    const-string v0, "inAppMessageWebViewClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-static {v0, v1}, Lcom/fullstory/FS;->setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->inAppMessageWebViewClient:Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;

    return-void
.end method

.method public final setWebViewContent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setWebViewContent$default(Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setWebViewContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    .line 188
    const-string v1, "https://iamcache.braze/"

    const-string/jumbo v3, "text/html"

    move-object v2, p1

    invoke-static/range {v0 .. v0}, Lcom/fullstory/FS;->trackWebView(Landroid/webkit/WebView;)V

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 196
    :cond_1
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda6;

    invoke-direct {v11}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda6;-><init>()V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final setupDirectionalNavigation()V
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setNextFocusDownId(I)V

    .line 278
    invoke-virtual {v0}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setNextFocusLeftId(I)V

    .line 279
    invoke-virtual {v0}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setNextFocusRightId(I)V

    .line 280
    invoke-virtual {v0}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setNextFocusUpId(I)V

    .line 282
    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v1, 0x1

    .line 286
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusedByDefault(Z)V

    .line 288
    new-instance v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
