.class public final Lfinancial/atomic/transact/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lfinancial/atomic/transact/h;


# direct methods
.method public constructor <init>(Lfinancial/atomic/transact/h;)V
    .locals 0

    iput-object p1, p0, Lfinancial/atomic/transact/d;->a:Lfinancial/atomic/transact/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "type"

    const-string v2, "memory-warning"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string v1, "level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lfinancial/atomic/transact/d;->a:Lfinancial/atomic/transact/h;

    invoke-static {p1}, Lfinancial/atomic/transact/h;->access$getTransact$p(Lfinancial/atomic/transact/h;)Lfinancial/atomic/transact/Transact;

    move-result-object p1

    sget-object v1, Lfinancial/atomic/transact/Transact$Event;->LOG:Lfinancial/atomic/transact/Transact$Event;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Transact$Event;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lfinancial/atomic/transact/Transact;->dispatchEvent$transact_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lfinancial/atomic/transact/d;->a:Lfinancial/atomic/transact/h;

    invoke-static {p1}, Lfinancial/atomic/transact/h;->access$getContainer$p(Lfinancial/atomic/transact/h;)Lfinancial/atomic/f/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 7
    iget-object v2, p0, Lfinancial/atomic/transact/d;->a:Lfinancial/atomic/transact/h;

    invoke-static {v2}, Lfinancial/atomic/transact/h;->access$getContainer$p(Lfinancial/atomic/transact/h;)Lfinancial/atomic/f/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lfinancial/atomic/transact/h;->access$findWebView(Lfinancial/atomic/transact/h;Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
