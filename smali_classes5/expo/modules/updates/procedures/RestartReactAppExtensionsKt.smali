.class public final Lexpo/modules/updates/procedures/RestartReactAppExtensionsKt;
.super Ljava/lang/Object;
.source "RestartReactAppExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "resolveReactHostForRestart",
        "Lcom/facebook/react/ReactHost;",
        "context",
        "Landroid/content/Context;",
        "restart",
        "",
        "activity",
        "Landroid/app/Activity;",
        "reason",
        "",
        "expo-updates_release"
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
.method public static final resolveReactHostForRestart(Landroid/content/Context;)Lcom/facebook/react/ReactHost;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/react/ReactApplication;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/react/ReactApplication;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/facebook/react/ReactApplication;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/updates/IUpdatesController;->getReactHost()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/ReactHost;

    return-object p0
.end method

.method public static final restart(Lcom/facebook/react/ReactHost;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lcom/facebook/react/ReactHost;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p0, p1}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    .line 32
    :cond_0
    invoke-interface {p0, p2}, Lcom/facebook/react/ReactHost;->reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;

    return-void
.end method
