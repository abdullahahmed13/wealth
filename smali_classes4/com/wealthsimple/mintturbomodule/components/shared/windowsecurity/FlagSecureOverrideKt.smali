.class public final Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt;
.super Ljava/lang/Object;
.source "FlagSecureOverride.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0005\u001a\u001a\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0012\u0010\u000b\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\u001e\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\r*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0000*\u0018\u0008\u0000\u0010\u0000\"\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "FlagSecureCleanup",
        "Lkotlin/Function0;",
        "",
        "findActivity",
        "Landroid/app/Activity;",
        "Landroid/content/Context;",
        "clearFlagSecureIfFocusLost",
        "window",
        "Landroid/view/Window;",
        "hasFocus",
        "",
        "applyFlagSecureForFocus",
        "installFlagSecureOverride",
        "Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureCleanup;",
        "host",
        "Landroid/view/View;",
        "mint-mobile_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3H2q3kARP5S-AxB8oiA0i-5ozy8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt;->installFlagSecureOverride$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i-MZppSUnM11MYHWfOw9mjxhyLE(Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt;->installFlagSecureOverride$lambda$1(Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final applyFlagSecureForFocus(Landroid/view/Window;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static final clearFlagSecureIfFocusLost(Landroid/view/Window;Z)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const/16 p1, 0x2000

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public static final findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 28
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 29
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final installFlagSecureOverride(Landroid/app/Activity;Landroid/view/View;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance p0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt$$ExternalSyntheticLambda0;-><init>()V

    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt;->clearFlagSecureIfFocusLost(Landroid/view/Window;Z)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/Window;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 81
    new-instance p0, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1, v0}, Lcom/wealthsimple/mintturbomodule/components/shared/windowsecurity/FlagSecureOverrideKt$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-object p0
.end method

.method private static final installFlagSecureOverride$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final installFlagSecureOverride$lambda$1(Landroid/view/View;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)Lkotlin/Unit;
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
