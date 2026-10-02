.class public final Lcom/adyen/checkout/card/internal/ui/view/CardViewExtKt;
.super Ljava/lang/Object;
.source "CardViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardViewExt.kt\ncom/adyen/checkout/card/internal/ui/view/CardViewExtKt\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,56:1\n21#2,12:57\n*S KotlinDebug\n*F\n+ 1 CardViewExt.kt\ncom/adyen/checkout/card/internal/ui/view/CardViewExtKt\n*L\n43#1:57,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "getActivity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "setFlagSecureOnRootView",
        "",
        "Landroid/view/View;",
        "enable",
        "",
        "card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 51
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 52
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adyen/checkout/card/internal/ui/view/CardViewExtKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setFlagSecureOnRootView(Landroid/view/View;Z)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/adyen/checkout/core/internal/util/BuildUtils;->INSTANCE:Lcom/adyen/checkout/core/internal/util/BuildUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/core/internal/util/BuildUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/checkout/card/internal/ui/view/CardViewExtKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/16 v3, 0x2000

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 29
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "window"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/view/WindowManager;

    if-eqz v4, :cond_4

    check-cast v1, Landroid/view/WindowManager;

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v1, :cond_7

    .line 34
    instance-of v5, v4, Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_7

    if-eqz p1, :cond_5

    .line 36
    move-object p1, v4

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v3, v5

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    .line 38
    :cond_5
    move-object p1, v4

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    :goto_2
    :try_start_0
    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 57
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 63
    :cond_6
    const-string p0, "Kt"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 43
    const-string v2, "Failed to update view layout with secure flag"

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0, v2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method
