.class public final Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "CustomTabsLauncherModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt;->createCustomTabsLauncher()Lcom/withpersona/sdk2/inquiry/launchers/ReusableActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
        "",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "intent",
        "(ILandroid/content/Intent;)Ljava/lang/Integer;",
        "launchers_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of p1, p2, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;

    const-string v0, "intent"

    if-eqz p1, :cond_0

    .line 51
    check-cast p2, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;->getIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsArguments;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1

    .line 55
    :cond_0
    instance-of p1, p2, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;

    if-eqz p1, :cond_1

    .line 56
    check-cast p2, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->getIntent()Landroidx/browser/auth/AuthTabIntent;

    move-result-object p1

    iget-object p1, p1, Landroidx/browser/auth/AuthTabIntent;->intent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    const-string v0, "androidx.browser.auth.extra.HTTPS_REDIRECT_HOST"

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v0, "androidx.browser.auth.extra.HTTPS_REDIRECT_PATH"

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/launchers/AuthTabsArguments;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 47
    check-cast p2, Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;->createIntent(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;->parseResult(ILandroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
