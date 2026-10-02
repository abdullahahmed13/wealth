.class public final Lcom/braze/ui/support/WebViewUtilsKt;
.super Ljava/lang/Object;
.source "WebViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "TAG",
        "",
        "setWebViewSettings",
        "",
        "settings",
        "Landroid/webkit/WebSettings;",
        "context",
        "Landroid/content/Context;",
        "android-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$GIf9L9WcpOfe-hC_Uqtk3aycQXM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/support/WebViewUtilsKt;->setWebViewSettings$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const-string v1, "WebViewUtils"

    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/support/WebViewUtilsKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final setWebViewSettings(Landroid/webkit/WebSettings;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "settings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 26
    :try_start_0
    const-string v1, "FORCE_DARK"

    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 29
    invoke-static {p0, p1}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    .line 34
    :cond_0
    const-string p1, "FORCE_DARK_STRATEGY"

    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    invoke-static {p0, v0}, Landroidx/webkit/WebSettingsCompat;->setForceDarkStrategy(Landroid/webkit/WebSettings;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 41
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/ui/support/WebViewUtilsKt;->TAG:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/support/WebViewUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/ui/support/WebViewUtilsKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setWebViewSettings$lambda$0()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "Failed to set dark mode WebView settings."

    return-object v0
.end method
