.class public final Lexpo/modules/webview/RNCWebViewBridge;
.super Ljava/lang/Object;
.source "RNCWebViewBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/webview/RNCWebViewBridge;",
        "",
        "webView",
        "Lexpo/modules/webview/DomWebView;",
        "<init>",
        "(Lexpo/modules/webview/DomWebView;)V",
        "injectedObjectJson",
        "",
        "getInjectedObjectJson",
        "()Ljava/lang/String;",
        "setInjectedObjectJson",
        "(Ljava/lang/String;)V",
        "postMessage",
        "",
        "message",
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


# instance fields
.field private injectedObjectJson:Ljava/lang/String;

.field private final webView:Lexpo/modules/webview/DomWebView;


# direct methods
.method public constructor <init>(Lexpo/modules/webview/DomWebView;)V
    .locals 1

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/webview/RNCWebViewBridge;->webView:Lexpo/modules/webview/DomWebView;

    .line 8
    const-string/jumbo p1, "{}"

    iput-object p1, p0, Lexpo/modules/webview/RNCWebViewBridge;->injectedObjectJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInjectedObjectJson()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lexpo/modules/webview/RNCWebViewBridge;->injectedObjectJson:Ljava/lang/String;

    return-object v0
.end method

.method public final injectedObjectJson()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 17
    iget-object v0, p0, Lexpo/modules/webview/RNCWebViewBridge;->injectedObjectJson:Ljava/lang/String;

    return-object v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lexpo/modules/webview/RNCWebViewBridge;->webView:Lexpo/modules/webview/DomWebView;

    invoke-virtual {v0, p1}, Lexpo/modules/webview/DomWebView;->dispatchMessageEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final setInjectedObjectJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lexpo/modules/webview/RNCWebViewBridge;->injectedObjectJson:Ljava/lang/String;

    return-void
.end method
