.class public Lfsimpl/fs;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Lfsimpl/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lfsimpl/fs;->a:Ljava/lang/Boolean;

    sput-object v0, Lfsimpl/fs;->b:Lfsimpl/ft;

    return-void
.end method

.method private static a(Landroid/webkit/WebViewProvider;)Lfsimpl/ft;
    .locals 1

    invoke-static {p0}, Lfsimpl/fv;->b(Landroid/webkit/WebViewProvider;)Lfsimpl/ft;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lfsimpl/fu;->b(Landroid/webkit/WebViewProvider;)Lfsimpl/ft;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;)Z
    .locals 1

    sget-object v0, Lfsimpl/fs;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Lfsimpl/fs;->c(Landroid/webkit/WebView;)V

    :cond_0
    sget-object p0, Lfsimpl/fs;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 1

    sget-object v0, Lfsimpl/fs;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Lfsimpl/fs;->c(Landroid/webkit/WebView;)V

    :cond_0
    sget-object v0, Lfsimpl/fs;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewProvider()Landroid/webkit/WebViewProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lfsimpl/fs;->b:Lfsimpl/ft;

    invoke-virtual {v0, p0}, Lfsimpl/ft;->a(Landroid/webkit/WebViewProvider;)Landroid/webkit/WebViewClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "Exception trying to retrieve the current WebViewClient instance"

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewProvider()Landroid/webkit/WebViewProvider;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lfsimpl/fs;->a(Landroid/webkit/WebViewProvider;)Lfsimpl/ft;

    move-result-object p0

    sput-object p0, Lfsimpl/fs;->b:Lfsimpl/ft;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfsimpl/fs;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfsimpl/fs;->a:Ljava/lang/Boolean;

    const-string p0, "Unable to find underlying WebViewClient fields"

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lfsimpl/fs;->a:Ljava/lang/Boolean;

    const-string v0, "Exception trying to find WebViewClient fields"

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method
