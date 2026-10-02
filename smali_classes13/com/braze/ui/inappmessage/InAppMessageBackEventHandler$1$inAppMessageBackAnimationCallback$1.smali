.class public final Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;
.super Ljava/lang/Object;
.source "InAppMessageBackEventHandler.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;-><init>(Landroid/app/Activity;Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1",
        "Landroid/window/OnBackAnimationCallback;",
        "onBackInvoked",
        "",
        "onBackStarted",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onBackProgressed",
        "onBackCancelled",
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


# instance fields
.field final synthetic $it:Landroid/app/Activity;

.field final synthetic this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;


# direct methods
.method public static synthetic $r8$lambda$W8L8P7bwyb0wtwnkO8kZQkDCkog()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackProgressed$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wt1pWTP24_MzoygVHq2evhx_yAQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackStarted$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xxy0IcvbkQ-rEJYJmjWChAqi7z4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackCancelled$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hgODiqgPByAI8P-yoNAxx8PBqX4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->onBackInvoked$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->$it:Landroid/app/Activity;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onBackCancelled$lambda$3()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "Back button intercepted by in-app message back animation callback, back event cancelled."

    return-object v0
.end method

.method private static final onBackInvoked$lambda$0()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "Back button intercepted by in-app message back animation callback, closing in-app message."

    return-object v0
.end method

.method private static final onBackProgressed$lambda$2()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "Back button intercepted by in-app message back animation callback, back event in progress."

    return-object v0
.end method

.method private static final onBackStarted$lambda$1()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "Back button intercepted by in-app message back animation callback, back event started."

    return-object v0
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 8

    .line 48
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    invoke-super {p0}, Landroid/window/OnBackAnimationCallback;->onBackCancelled()V

    .line 50
    iget-object v0, v1, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackCancelled()V

    :cond_0
    return-void
.end method

.method public onBackInvoked()V
    .locals 8

    .line 30
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 32
    iget-object v0, v1, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->$it:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 9

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1$$ExternalSyntheticLambda1;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    invoke-super {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackProgressed(Landroid/window/BackEvent;)V

    .line 44
    iget-object v0, v2, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackProgressed(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 9

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1$$ExternalSyntheticLambda3;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    invoke-super {p0, p1}, Landroid/window/OnBackAnimationCallback;->onBackStarted(Landroid/window/BackEvent;)V

    .line 38
    iget-object v0, v2, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;->this$0:Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;

    invoke-static {v0}, Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;->access$getInAppMessageView$p(Lcom/braze/ui/inappmessage/InAppMessageBackEventHandler;)Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackStarted(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method
