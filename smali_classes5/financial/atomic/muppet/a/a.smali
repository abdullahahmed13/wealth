.class public final Lfinancial/atomic/muppet/a/a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfinancial/atomic/muppet/AtomicWebViewLayout;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lfinancial/atomic/muppet/AtomicWebViewLayout;)V
    .locals 0

    iput-object p2, p0, Lfinancial/atomic/muppet/a/a;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lfinancial/atomic/muppet/a/a;->a:Lfinancial/atomic/muppet/AtomicWebViewLayout;

    invoke-virtual {p1}, Lfinancial/atomic/muppet/AtomicWebViewLayout;->handleBackKey()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
