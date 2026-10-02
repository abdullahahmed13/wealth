.class public final Lexpo/modules/webview/DomWebView;
.super Lexpo/modules/kotlin/views/ExpoView;
.source "DomWebView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/webview/DomWebView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomWebView.kt\nexpo/modules/webview/DomWebView\n+ 2 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n34#2,3:276\n34#2,3:279\n1#3:282\n*S KotlinDebug\n*F\n+ 1 DomWebView.kt\nexpo/modules/webview/DomWebView\n*L\n60#1:276,3\n61#1:279,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001N\u0008\u0001\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001SB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000206J\r\u00108\u001a\u000206H\u0000\u00a2\u0006\u0002\u00089J\u000e\u0010:\u001a\u0002062\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010;\u001a\u0002062\u0008\u0010<\u001a\u0004\u0018\u00010\u0015J\u0010\u0010=\u001a\u0002062\u0008\u0010<\u001a\u0004\u0018\u00010\u0015J\u000e\u0010>\u001a\u0002062\u0006\u0010\u0012\u001a\u00020\u0015J\u000e\u0010?\u001a\u0002062\u0006\u0010<\u001a\u00020\u0015J\u000e\u0010@\u001a\u0002062\u0006\u0010A\u001a\u00020\u0015J\u000e\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0015J\u000e\u0010D\u001a\u0002062\u0006\u0010E\u001a\u00020FJ\u001c\u0010G\u001a\u00020\u001a2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010L\u001a\u00020\nH\u0003J\r\u0010M\u001a\u00020NH\u0002\u00a2\u0006\u0002\u0010OJ\u001e\u0010P\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010RR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\r\u001a\u00060\u000ej\u0002`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\u000e\u0010)\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R!\u00101\u001a\u0008\u0012\u0004\u0012\u0002020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00083\u0010.\u00a8\u0006T"
    }
    d2 = {
        "Lexpo/modules/webview/DomWebView;",
        "Lexpo/modules/kotlin/views/ExpoView;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "webViewId",
        "",
        "Lexpo/modules/webview/WebViewId;",
        "getWebViewId",
        "()I",
        "source",
        "Lexpo/modules/webview/DomWebViewSource;",
        "injectedJS",
        "",
        "injectedJSBeforeContentLoaded",
        "rncWebViewBridge",
        "Lexpo/modules/webview/RNCWebViewBridge;",
        "value",
        "",
        "webviewDebuggingEnabled",
        "getWebviewDebuggingEnabled",
        "()Z",
        "setWebviewDebuggingEnabled",
        "(Z)V",
        "nestedScrollEnabled",
        "getNestedScrollEnabled",
        "setNestedScrollEnabled",
        "useExpoModulesBridge",
        "getUseExpoModulesBridge",
        "setUseExpoModulesBridge",
        "mediaPlaybackRequiresUserAction",
        "getMediaPlaybackRequiresUserAction",
        "setMediaPlaybackRequiresUserAction",
        "needsResetupScripts",
        "onMessage",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "Lexpo/modules/webview/OnMessageEvent;",
        "getOnMessage",
        "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onMessage$delegate",
        "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;",
        "onRenderProcessGone",
        "Lexpo/modules/webview/OnRenderProcessGoneEvent;",
        "getOnRenderProcessGone",
        "onRenderProcessGone$delegate",
        "reload",
        "",
        "forceReload",
        "onViewDestroys",
        "onViewDestroys$expo_dom_webview_release",
        "setSource",
        "setInjectedJS",
        "script",
        "setInjectedJSBeforeContentLoaded",
        "setInjectedJavaScriptObject",
        "injectJavaScript",
        "dispatchMessageEvent",
        "message",
        "evalSync",
        "data",
        "scrollTo",
        "param",
        "Lexpo/modules/webview/ScrollToParam;",
        "onTouch",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "createWebView",
        "createWebViewClient",
        "expo/modules/webview/DomWebView$createWebViewClient$1",
        "()Lexpo/modules/webview/DomWebView$createWebViewClient$1;",
        "nativeJsiEvalSync",
        "deferredId",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "expo-dom-webview_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lexpo/modules/webview/DomWebView$Companion;

.field private static final log:Lexpo/modules/core/logging/Logger;


# instance fields
.field private injectedJS:Ljava/lang/String;

.field private injectedJSBeforeContentLoaded:Ljava/lang/String;

.field private needsResetupScripts:Z

.field private nestedScrollEnabled:Z

.field private final onMessage$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final onRenderProcessGone$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final rncWebViewBridge:Lexpo/modules/webview/RNCWebViewBridge;

.field private source:Lexpo/modules/webview/DomWebViewSource;

.field private useExpoModulesBridge:Z

.field private final webView:Landroid/webkit/WebView;

.field private final webViewId:I

.field private webviewDebuggingEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$HaTUNVF4V8F7mdJGClbc9ieMNmI(Lexpo/modules/webview/DomWebView;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/webview/DomWebView;->forceReload$lambda$1(Lexpo/modules/webview/DomWebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HlxafPRSGbHTT4roSZ_yZ97D75o(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/webview/DomWebView;->scrollTo$lambda$4(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SsPVcsMdYIk7KS70XP4Az0SgKC4(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/webview/DomWebView;->injectJavaScript$lambda$2(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uWxtToIx5LeKKrvTv7EgO_vq1sE(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/webview/DomWebView;->dispatchMessageEvent$lambda$3(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 60
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onMessage"

    const-string v3, "getOnMessage()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    const-class v4, Lexpo/modules/webview/DomWebView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 61
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onRenderProcessGone"

    const-string v3, "getOnRenderProcessGone()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lexpo/modules/webview/DomWebView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lexpo/modules/webview/DomWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/webview/DomWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/webview/DomWebView;->Companion:Lexpo/modules/webview/DomWebView$Companion;

    .line 272
    new-instance v0, Lexpo/modules/core/logging/Logger;

    sget-object v1, Lexpo/modules/core/logging/LogHandlers;->INSTANCE:Lexpo/modules/core/logging/LogHandlers;

    const-string v2, "DomWebView"

    invoke-virtual {v1, v2}, Lexpo/modules/core/logging/LogHandlers;->createOSLogHandler(Ljava/lang/String;)Lexpo/modules/core/logging/LogHandler;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/core/logging/Logger;-><init>(Ljava/util/List;)V

    sput-object v0, Lexpo/modules/webview/DomWebView;->log:Lexpo/modules/core/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V

    .line 32
    sget-object p1, Lexpo/modules/webview/DomWebViewRegistry;->INSTANCE:Lexpo/modules/webview/DomWebViewRegistry;

    invoke-virtual {p1, p0}, Lexpo/modules/webview/DomWebViewRegistry;->add(Lexpo/modules/webview/DomWebView;)I

    move-result p1

    iput p1, p0, Lexpo/modules/webview/DomWebView;->webViewId:I

    .line 37
    new-instance p1, Lexpo/modules/webview/RNCWebViewBridge;

    invoke-direct {p1, p0}, Lexpo/modules/webview/RNCWebViewBridge;-><init>(Lexpo/modules/webview/DomWebView;)V

    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->rncWebViewBridge:Lexpo/modules/webview/RNCWebViewBridge;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    .line 60
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 278
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 60
    iput-object p2, p0, Lexpo/modules/webview/DomWebView;->onMessage$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 281
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 61
    iput-object p2, p0, Lexpo/modules/webview/DomWebView;->onRenderProcessGone$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    .line 64
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->createWebView()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p0, p1, p2}, Lexpo/modules/webview/DomWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$getInjectedJS$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->injectedJS:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInjectedJSBeforeContentLoaded$p(Lexpo/modules/webview/DomWebView;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLog$cp()Lexpo/modules/core/logging/Logger;
    .locals 1

    .line 29
    sget-object v0, Lexpo/modules/webview/DomWebView;->log:Lexpo/modules/core/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getOnRenderProcessGone(Lexpo/modules/webview/DomWebView;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 0

    .line 29
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->getOnRenderProcessGone()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeJsiEvalSync(Lexpo/modules/webview/DomWebView;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/webview/DomWebView;->nativeJsiEvalSync(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createWebView()Landroid/webkit/WebView;
    .locals 3

    .line 195
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lexpo/modules/webview/DomWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 197
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 199
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 200
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 201
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->createWebViewClient()Lexpo/modules/webview/DomWebView$createWebViewClient$1;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-static {v0, v1}, Lcom/fullstory/FS;->setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    .line 202
    iget-object v1, p0, Lexpo/modules/webview/DomWebView;->rncWebViewBridge:Lexpo/modules/webview/RNCWebViewBridge;

    const-string v2, "ReactNativeWebView"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v1, Lexpo/modules/webview/DomWebViewBridge;

    invoke-direct {v1, p0}, Lexpo/modules/webview/DomWebViewBridge;-><init>(Lexpo/modules/webview/DomWebView;)V

    const-string v2, "ExpoDomWebViewBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method private final createWebViewClient()Lexpo/modules/webview/DomWebView$createWebViewClient$1;
    .locals 1

    .line 208
    new-instance v0, Lexpo/modules/webview/DomWebView$createWebViewClient$1;

    invoke-direct {v0, p0}, Lexpo/modules/webview/DomWebView$createWebViewClient$1;-><init>(Lexpo/modules/webview/DomWebView;)V

    return-object v0
.end method

.method private static final dispatchMessageEvent$lambda$3(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .locals 4

    .line 140
    new-instance v0, Lexpo/modules/webview/OnMessageEvent;

    .line 141
    iget-object v1, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 142
    :cond_0
    iget-object v3, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 140
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/webview/OnMessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lexpo/modules/webview/DomWebView;->getOnMessage()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    invoke-interface {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private static final forceReload$lambda$1(Lexpo/modules/webview/DomWebView;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->source:Lexpo/modules/webview/DomWebViewSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/webview/DomWebViewSource;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/fullstory/FS;->trackWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getOnMessage()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/webview/OnMessageEvent;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->onMessage$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lexpo/modules/webview/DomWebView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    return-object v0
.end method

.method private final getOnRenderProcessGone()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/webview/OnRenderProcessGoneEvent;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->onRenderProcessGone$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lexpo/modules/webview/DomWebView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    return-object v0
.end method

.method private static final injectJavaScript$lambda$2(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object p0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final nativeJsiEvalSync(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 253
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 254
    invoke-virtual {p0}, Lexpo/modules/webview/DomWebView;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    new-instance v3, Lexpo/modules/webview/DomWebView$nativeJsiEvalSync$2$1;

    invoke-direct {v3, p1, p0, p2, v1}, Lexpo/modules/webview/DomWebView$nativeJsiEvalSync$2$1;-><init>(ILexpo/modules/webview/DomWebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/AppContext;->executeOnJavaScriptThread(Ljava/lang/Runnable;)V

    .line 253
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final scrollTo$lambda$4(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V
    .locals 6

    .line 163
    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getAnimated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object p1, p1, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getX()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getY()D

    move-result-wide v1

    double-to-int p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void

    .line 169
    :cond_0
    iget-object v0, p1, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getX()D

    move-result-wide v2

    double-to-int v2, v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, "scrollX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    iget-object p1, p1, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Lexpo/modules/webview/ScrollToParam;->getY()D

    move-result-wide v4

    double-to-int p0, v4

    filled-new-array {v3, p0}, [I

    move-result-object p0

    const-string v3, "scrollY"

    invoke-static {p1, v3, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 172
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 174
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final dispatchMessageEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Lexpo/modules/webview/DomWebView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lexpo/modules/webview/DomWebView$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final evalSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    if-nez v0, :cond_0

    .line 151
    const-string/jumbo p1, "{\"isPromise\":false,\"value\":null}"

    return-object p1

    .line 153
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string p1, "deferredId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 155
    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Lexpo/modules/webview/DomWebView$evalSync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lexpo/modules/webview/DomWebView$evalSync$1;-><init>(Lexpo/modules/webview/DomWebView;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final forceReload()V
    .locals 2

    .line 89
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Lexpo/modules/webview/DomWebView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lexpo/modules/webview/DomWebView$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/webview/DomWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getMediaPlaybackRequiresUserAction()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    return v0
.end method

.method public final getNestedScrollEnabled()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    return v0
.end method

.method public final getUseExpoModulesBridge()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getWebViewId()I
    .locals 1

    .line 32
    iget v0, p0, Lexpo/modules/webview/DomWebView;->webViewId:I

    return v0
.end method

.method public final getWebviewDebuggingEnabled()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->webviewDebuggingEnabled:Z

    return v0
.end method

.method public final injectJavaScript(Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Lexpo/modules/webview/DomWebView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/webview/DomWebView$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/webview/DomWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 183
    iget-boolean p1, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 184
    invoke-virtual {p0, p1}, Lexpo/modules/webview/DomWebView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onViewDestroys$expo_dom_webview_release()V
    .locals 2

    .line 99
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    const-string v1, "ReactNativeWebView"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    const-string v1, "ExpoDomWebViewBridge"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lexpo/modules/webview/DomWebView;->removeAllViews()V

    .line 102
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 103
    sget-object v0, Lexpo/modules/webview/DomWebViewRegistry;->INSTANCE:Lexpo/modules/webview/DomWebViewRegistry;

    iget v1, p0, Lexpo/modules/webview/DomWebView;->webViewId:I

    invoke-virtual {v0, v1}, Lexpo/modules/webview/DomWebViewRegistry;->remove(I)Lexpo/modules/webview/DomWebView;

    return-void
.end method

.method public final reload()V
    .locals 3

    .line 74
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->source:Lexpo/modules/webview/DomWebViewSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/webview/DomWebViewSource;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 75
    iget-object v2, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    iput-boolean v1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 77
    iget-object v1, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/fullstory/FS;->trackWebView(Landroid/webkit/WebView;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    if-eqz v0, :cond_2

    .line 83
    iput-boolean v1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    .line 84
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return-void
.end method

.method public final scrollTo(Lexpo/modules/webview/ScrollToParam;)V
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Lexpo/modules/webview/DomWebView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lexpo/modules/webview/DomWebView$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/webview/ScrollToParam;Lexpo/modules/webview/DomWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setInjectedJS(Ljava/lang/String;)V
    .locals 2

    .line 111
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function() { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; })();true;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 111
    :goto_1
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->injectedJS:Ljava/lang/String;

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    return-void
.end method

.method public final setInjectedJSBeforeContentLoaded(Ljava/lang/String;)V
    .locals 2

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function() { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; })();true;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 120
    :goto_1
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    return-void
.end method

.method public final setInjectedJavaScriptObject(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->rncWebViewBridge:Lexpo/modules/webview/RNCWebViewBridge;

    invoke-virtual {v0, p1}, Lexpo/modules/webview/RNCWebViewBridge;->setInjectedObjectJson(Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaPlaybackRequiresUserAction(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lexpo/modules/webview/DomWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public final setNestedScrollEnabled(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->nestedScrollEnabled:Z

    return-void
.end method

.method public final setSource(Lexpo/modules/webview/DomWebViewSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lexpo/modules/webview/DomWebView;->source:Lexpo/modules/webview/DomWebViewSource;

    return-void
.end method

.method public final setUseExpoModulesBridge(Z)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 48
    :cond_0
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->useExpoModulesBridge:Z

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->needsResetupScripts:Z

    return-void
.end method

.method public final setWebviewDebuggingEnabled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lexpo/modules/webview/DomWebView;->webviewDebuggingEnabled:Z

    .line 41
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
