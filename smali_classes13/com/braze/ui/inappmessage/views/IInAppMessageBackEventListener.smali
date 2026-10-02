.class public interface abstract Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;
.super Ljava/lang/Object;
.source "IInAppMessageBackEventListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;",
        "",
        "onBackStarted",
        "",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onBackProgressed",
        "onBackCancelled",
        "onBackInvoked",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$BKQMGjk3iAugNKXlhRJEsr8gLwY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackStarted$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$auYIR9MsdtB9d_6OrUh0rA2KQls()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackCancelled$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qSAa8OjoT8WkbCRpo8h4keim9_A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackInvoked$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static onBackCancelled$lambda$1()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "IInAppMessageBackEventListener: onBackCancelled() called."

    return-object v0
.end method

.method private static onBackInvoked$lambda$2()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "IInAppMessageBackEventListener: onBackInvoked() called."

    return-object v0
.end method

.method private static onBackStarted$lambda$0()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "IInAppMessageBackEventListener: onBackStarted() called."

    return-object v0
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 8

    .line 37
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public onBackInvoked()V
    .locals 8

    .line 44
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract onBackProgressed(Landroid/window/BackEvent;)V
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 9

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
